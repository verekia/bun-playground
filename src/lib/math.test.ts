import { describe, expect, it } from 'bun:test'

import { add } from './math'

describe('add', () => {
  it('adds two numbers', () => {
    expect(add(1, 2)).toEqual(3)
  })
})
