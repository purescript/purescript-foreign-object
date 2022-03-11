"use strict";

export function unsafeFreeze(m) {
  return function () {
    return m;
  };
}
