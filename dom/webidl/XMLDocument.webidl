/* -*- Mode: IDL; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * The origin of this IDL file is:
 * http://dom.spec.whatwg.org/#xmldocument
 * http://www.whatwg.org/specs/web-apps/current-work/#xmldocument
 */

// http://dom.spec.whatwg.org/#xmldocument
interface XMLDocument : Document {};

// http://www.whatwg.org/specs/web-apps/current-work/#xmldocument
partial interface XMLDocument {
  [Throws]
  boolean load(DOMString url);
};

// Goanna extensions?
partial interface XMLDocument {
  attribute boolean async;
};
