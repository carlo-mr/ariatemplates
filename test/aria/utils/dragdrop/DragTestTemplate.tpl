/*
 * Copyright 2012 Amadeus s.a.s.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

{Template {
  $classpath : "test.aria.utils.dragdrop.DragTestTemplate",
  $css : ["test.aria.utils.dragdrop.TemplateDialogSkin", "test.aria.utils.dragdrop.DragDropCSS"]
} }

  {macro main ( )}
    <div id = "dialog-container">
        <div id = "dialog-title">
            <span id="dialog-title-dialog-message">Handle</span>
        </div>
        <div id="dialog-message">
            <p>Drag me from the handle</p>
        </div>

    </div>
    <div id="first-boundary", class="boundary">
        <div id="constrained-draggable" class="constrained-draggable-class">You cannot drag me too far...</div>
        <div id="free-draggable" class="constrained-draggable-class">You can drag me anywhere</div>
    </div>
    <div id="second-boundary", class="boundary">
        <div id="vertical-draggable" class="constrained-draggable-class">You can drag me only vertically</div>
    </div>
    <div id="third-boundary", class="boundary">
        <div id="horizontal-draggable" class="constrained-draggable-class">You can drag me only horizontally</div>
    </div>

{/macro}

{/Template}
