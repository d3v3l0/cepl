#||

Per Frame Freq
--------------
((SETF CEPL.CONTEXT:VAO-BOUND) . 3840.1077)
(CEPL.PIPELINES::UNIFORM-MATRIX-4FT . 3836.2708)
(%CEPL.TYPES:BUFFER-STREAM-INDEX-TYPE . 3836.2708)
(%CEPL.TYPES:BUFFER-STREAM-START . 3836.2673)
(CEPL.CONTEXT::SET-BUFFER-BOUND-STATIC . 1927.7361)
(CEPL.CONTEXT:VAO-BOUND . 1920.0555)
(CEPL.GPU-ARRAYS.BUFFER-BACKED:GPU-ARRAY-BUFFER . 1920.0555)
(CEPL.PIPELINES::FALLBACK-IUNIFORM-FUNC . 1918.1354)
(CEPL.CONTEXT::SET-SAMPLER-BOUND . 1918.1354)
(SKETCH::FILL-VERTICES-PLINE . 1918.1354)
(CEPL.GPU-ARRAYS::%PROCESS-WITH-GPU-ARRAY-RANGE-RUNTIME . 1918.1354)
(CEPL.C-ARRAYS::PTR-INDEX-1D . 1918.1354)
(%CEPL.TYPES::PRIMITIVE-KEYWORD-TO-ENUM-VAL . 1918.1354)
((SETF %CEPL.TYPES:BUFFER-STREAM-PRIMITIVE) . 1918.1354)
(%CEPL.TYPES::%VALID-INDEX-TYPE-P . 1918.1354)
((SETF %CEPL.TYPES:BUFFER-STREAM-START) . 1918.1354)
(CEPL.GPU-ARRAYS:GPU-ARRAY-ELEMENT-TYPE . 1918.1354)
(CEPL.CONTEXT:DRAW-FBO-BOUND . 1918.132)
(CEPL.INTERNALS:GL-TYPE-SIZE . 1.9201388)
(CEPL.INTERNALS:|1D-P| . 1.9201388)
(CEPL.VAOS:MAKE-VAO-FROM-ID . 1.9201388)
(CEPL.CONTEXT::BUFFER-KIND->ENUM . 1.9201388)
(CEPL.CONTEXT::BUFFER-KIND->CACHE-INDEX . 1.9201388)
((SETF CEPL.CONTEXT:GPU-BUFFER-BOUND) . 1.9201388)
(CEPL.GPU-BUFFERS::BUFFER-RESERVE-BLOCK-RAW . 1.9201388)
(CEPL.GPU-BUFFERS:REALLOCATE-BUFFER . 1.9201388)
(CEPL.GPU-ARRAYS:REALLOCATE-GPU-ARRAY . 1.9201388)
(CEPL.CONTEXT:MAKE-SURFACE-CURRENT . 1.0)
(CEPL.HOST:HOST-SWAP . 1.0)


Per Call Cost (avg)
--------------
(CEPL.HOST:HOST-SWAP . 37.463646)
(CEPL.GPU-ARRAYS:REALLOCATE-GPU-ARRAY . 13.223098)
(CEPL.GPU-BUFFERS:REALLOCATE-BUFFER . 12.726834)
(CEPL.GPU-BUFFERS::BUFFER-RESERVE-BLOCK-RAW . 12.043359)
(CEPL.VAOS:MAKE-VAO-FROM-ID . 12.001854)
(SKETCH::FILL-VERTICES-PLINE . 4.664369)
(CEPL.INTERNALS:GL-TYPE-SIZE . 2.213915)
((SETF CEPL.CONTEXT:GPU-BUFFER-BOUND) . 1.136859)
((SETF %CEPL.TYPES:BUFFER-STREAM-START) . 0.7254756)
(CEPL.INTERNALS:|1D-P| . 0.705396)
((SETF %CEPL.TYPES:BUFFER-STREAM-PRIMITIVE) . 0.546428)
(CEPL.CONTEXT:MAKE-SURFACE-CURRENT . 0.44478822)
((SETF CEPL.CONTEXT:VAO-BOUND) . 0.39470577)
(CEPL.PIPELINES::UNIFORM-MATRIX-4FT . 0.35122395)
(CEPL.CONTEXT:DRAW-FBO-BOUND . 0.25582832)
(CEPL.GPU-ARRAYS::%PROCESS-WITH-GPU-ARRAY-RANGE-RUNTIME . 0.23689136)
(%CEPL.TYPES:BUFFER-STREAM-START . 0.18818782)
(CEPL.CONTEXT::BUFFER-KIND->CACHE-INDEX . 0.16506872)
(%CEPL.TYPES::PRIMITIVE-KEYWORD-TO-ENUM-VAL . 0.1624686)
(CEPL.CONTEXT:VAO-BOUND . 0.1541024)
(CEPL.CONTEXT::SET-SAMPLER-BOUND . 0.15180586)
(CEPL.CONTEXT::BUFFER-KIND->ENUM . 0.14924774)
(%CEPL.TYPES::%VALID-INDEX-TYPE-P . 0.14667907)
(%CEPL.TYPES:BUFFER-STREAM-INDEX-TYPE . 0.1466737)
(CEPL.C-ARRAYS::PTR-INDEX-1D . 0.14646426)
(CEPL.CONTEXT::SET-BUFFER-BOUND-STATIC . 0.14598192)
(CEPL.PIPELINES::FALLBACK-IUNIFORM-FUNC . 0.14562465)
(CEPL.GPU-ARRAYS:GPU-ARRAY-ELEMENT-TYPE . 0.14358805)
(CEPL.GPU-ARRAYS.BUFFER-BACKED:GPU-ARRAY-BUFFER . 0.14148965)


Interesting Funcs (name calls-per-frame cost-per-call frame-time)
--------------
(SKETCH::FILL-VERTICES-PLINE 1918.1354 4.664369 8946.892)
((SETF CEPL.CONTEXT:VAO-BOUND) 3840.1077 0.39470577 1515.7126)
((SETF %CEPL.TYPES:BUFFER-STREAM-START) 1918.1354 0.7254756 1391.5604)
(CEPL.PIPELINES::UNIFORM-MATRIX-4FT 3836.2708 0.35122395 1347.3901)
((SETF %CEPL.TYPES:BUFFER-STREAM-PRIMITIVE) 1918.1354 0.546428 1048.1229)
(%CEPL.TYPES:BUFFER-STREAM-START 3836.2673 0.18818782 721.9388)
(%CEPL.TYPES:BUFFER-STREAM-INDEX-TYPE 3836.2708 0.1466737 562.68)
(CEPL.CONTEXT:DRAW-FBO-BOUND 1918.132 0.25582832 490.71246)
(CEPL.GPU-ARRAYS::%PROCESS-WITH-GPU-ARRAY-RANGE-RUNTIME 1918.1354 0.23689136
                                                        454.3897)
(%CEPL.TYPES::PRIMITIVE-KEYWORD-TO-ENUM-VAL 1918.1354 0.1624686 311.63675)
(CEPL.CONTEXT:VAO-BOUND 1920.0555 0.1541024 295.88516)
(CEPL.CONTEXT::SET-SAMPLER-BOUND 1918.1354 0.15180586 291.1842)
(CEPL.CONTEXT::SET-BUFFER-BOUND-STATIC 1927.7361 0.14598192 281.4146)
(%CEPL.TYPES::%VALID-INDEX-TYPE-P 1918.1354 0.14667907 281.3503)
(CEPL.C-ARRAYS::PTR-INDEX-1D 1918.1354 0.14646426 280.93826)
(CEPL.PIPELINES::FALLBACK-IUNIFORM-FUNC 1918.1354 0.14562465 279.3278)
(CEPL.GPU-ARRAYS:GPU-ARRAY-ELEMENT-TYPE 1918.1354 0.14358805 275.42133)
(CEPL.GPU-ARRAYS.BUFFER-BACKED:GPU-ARRAY-BUFFER 1920.0555 0.14148965 271.668)
(CEPL.GPU-ARRAYS:REALLOCATE-GPU-ARRAY 1.9201388 13.223098 25.390184)
(CEPL.GPU-BUFFERS:REALLOCATE-BUFFER 1.9201388 12.726834 24.437288)
(CEPL.GPU-BUFFERS::BUFFER-RESERVE-BLOCK-RAW 1.9201388 12.043359 23.124922)
(CEPL.VAOS:MAKE-VAO-FROM-ID 1.9201388 12.001854 23.045225)
(CEPL.INTERNALS:GL-TYPE-SIZE 1.9201388 2.213915 4.2510242)
((SETF CEPL.CONTEXT:GPU-BUFFER-BOUND) 1.9201388 1.136859 2.1829271)
(CEPL.INTERNALS:|1D-P| 1.9201388 0.705396 1.3544582)
(CEPL.CONTEXT::BUFFER-KIND->CACHE-INDEX 1.9201388 0.16506872 0.31695485)
(CEPL.CONTEXT::BUFFER-KIND->ENUM 1.9201388 0.14924774 0.28657636)

||#



#||  DAMN

(SKETCH::FILL-VERTICES-PLINE 1918.1354 4.664369 8946.892)

((SETF CEPL.CONTEXT:VAO-BOUND) 3840.1077 0.39470577 1515.7126)
(CEPL.PIPELINES::UNIFORM-MATRIX-4FT 3836.2708 0.35122395 1347.3901)
(CEPL.CONTEXT:DRAW-FBO-BOUND 1918.132 0.25582832 490.71246)
(CEPL.CONTEXT:VAO-BOUND 1920.0555 0.1541024 295.88516)
(CEPL.CONTEXT::SET-SAMPLER-BOUND 1918.1354 0.15180586 291.1842)
(CEPL.PIPELINES::FALLBACK-IUNIFORM-FUNC 1918.1354 0.14562465 279.3278)

4220.2124, so where is the rest of that 8946 coming from?

||#
