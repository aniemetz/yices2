/*
 * The Yices SMT Solver. Copyright 2015 SRI International.
 *
 * This program may only be used subject to the noncommercial end user
 * license agreement which is downloadable along with this program.
 */
 
#ifndef MCSAT_VALUE_H_
#define MCSAT_VALUE_H_

#include <stdbool.h>
#include <poly/value.h>

#include "terms/rationals.h"

typedef enum {
  /** No value */
  VALUE_NONE,
  /** Boolean value */
  VALUE_BOOLEAN,
  /** A rational */
  VALUE_RATIONAL,
  /** A value from the libpoly library */
  VALUE_LIBPOLY
} mcsat_value_type_t;

typedef struct value_s {
  mcsat_value_type_t type;
  union {
    bool b;
    rational_t q;
    lp_value_t lp_value;
  };
} mcsat_value_t;

/** Predefined none value for convenience */
extern const mcsat_value_t mcsat_value_none;

/** Predefined true value for convenience */
extern const mcsat_value_t mcsat_value_true;

/** Predefined false value for convenience */
extern const mcsat_value_t mcsat_value_false;

/** Construct a default value (VALUE_NONE) */
void mcsat_value_construct_default(mcsat_value_t* value);

/** Construct a boolean */
void mcsat_value_construct_bool(mcsat_value_t* value, bool b);

/** Construct a rational */
void mcsat_value_construct_rational(mcsat_value_t* value, const rational_t* q);

/** Construct a value from the libpoly value */
void mcsat_value_construct_lp_value(mcsat_value_t* value, const lp_value_t* lp_value);

/** Construct a copy */
void mcsat_value_construct_copy(mcsat_value_t* value, const mcsat_value_t* from);

/** Destruct the value (removes any data and set's back to VALUE_NONE) */
void mcsat_value_destruct(mcsat_value_t* value);

/** Assign a value */
void mcsat_value_assign(mcsat_value_t* value, const mcsat_value_t* from);

/** Print the value */
void mcsat_value_print(const mcsat_value_t* value, FILE* out);

#endif /* MCSAT_VALUE_H_ */