.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final androidAutofillTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 2
    .line 3
    const-string v1, "emailAddress"

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    .line 10
    .line 11
    const-string v2, "username"

    .line 12
    .line 13
    invoke-static {v1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 18
    .line 19
    const-string v3, "password"

    .line 20
    .line 21
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/autofill/AutofillType;->NewUsername:Landroidx/compose/ui/autofill/AutofillType;

    .line 26
    .line 27
    const-string v4, "newUsername"

    .line 28
    .line 29
    invoke-static {v3, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/compose/ui/autofill/AutofillType;->NewPassword:Landroidx/compose/ui/autofill/AutofillType;

    .line 34
    .line 35
    const-string v5, "newPassword"

    .line 36
    .line 37
    invoke-static {v4, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroidx/compose/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 42
    .line 43
    const-string v6, "postalAddress"

    .line 44
    .line 45
    invoke-static {v5, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 50
    .line 51
    const-string v7, "postalCode"

    .line 52
    .line 53
    invoke-static {v6, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Landroidx/compose/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 58
    .line 59
    const-string v8, "creditCardNumber"

    .line 60
    .line 61
    invoke-static {v7, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 66
    .line 67
    const-string v9, "creditCardSecurityCode"

    .line 68
    .line 69
    invoke-static {v8, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    .line 74
    .line 75
    const-string v10, "creditCardExpirationDate"

    .line 76
    .line 77
    invoke-static {v9, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 82
    .line 83
    const-string v11, "creditCardExpirationMonth"

    .line 84
    .line 85
    invoke-static {v10, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 90
    .line 91
    const-string v12, "creditCardExpirationYear"

    .line 92
    .line 93
    invoke-static {v11, v12}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 98
    .line 99
    const-string v13, "creditCardExpirationDay"

    .line 100
    .line 101
    invoke-static {v12, v13}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Landroidx/compose/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose/ui/autofill/AutofillType;

    .line 106
    .line 107
    const-string v14, "addressCountry"

    .line 108
    .line 109
    invoke-static {v13, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v14, Landroidx/compose/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose/ui/autofill/AutofillType;

    .line 114
    .line 115
    const-string v15, "addressRegion"

    .line 116
    .line 117
    invoke-static {v14, v15}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose/ui/autofill/AutofillType;

    .line 122
    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    const-string v14, "addressLocality"

    .line 126
    .line 127
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose/ui/autofill/AutofillType;

    .line 132
    .line 133
    move-object/from16 v17, v14

    .line 134
    .line 135
    const-string v14, "streetAddress"

    .line 136
    .line 137
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/AutofillType;

    .line 142
    .line 143
    move-object/from16 v18, v14

    .line 144
    .line 145
    const-string v14, "extendedAddress"

    .line 146
    .line 147
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose/ui/autofill/AutofillType;

    .line 152
    .line 153
    move-object/from16 v19, v14

    .line 154
    .line 155
    const-string v14, "extendedPostalCode"

    .line 156
    .line 157
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    .line 162
    .line 163
    move-object/from16 v20, v14

    .line 164
    .line 165
    const-string v14, "personName"

    .line 166
    .line 167
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose/ui/autofill/AutofillType;

    .line 172
    .line 173
    move-object/from16 v21, v14

    .line 174
    .line 175
    const-string v14, "personGivenName"

    .line 176
    .line 177
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose/ui/autofill/AutofillType;

    .line 182
    .line 183
    move-object/from16 v22, v14

    .line 184
    .line 185
    const-string v14, "personFamilyName"

    .line 186
    .line 187
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose/ui/autofill/AutofillType;

    .line 192
    .line 193
    move-object/from16 v23, v14

    .line 194
    .line 195
    const-string v14, "personMiddleName"

    .line 196
    .line 197
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/AutofillType;

    .line 202
    .line 203
    move-object/from16 v24, v14

    .line 204
    .line 205
    const-string v14, "personMiddleInitial"

    .line 206
    .line 207
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose/ui/autofill/AutofillType;

    .line 212
    .line 213
    move-object/from16 v25, v14

    .line 214
    .line 215
    const-string v14, "personNamePrefix"

    .line 216
    .line 217
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose/ui/autofill/AutofillType;

    .line 222
    .line 223
    move-object/from16 v26, v14

    .line 224
    .line 225
    const-string v14, "personNameSuffix"

    .line 226
    .line 227
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 232
    .line 233
    move-object/from16 v27, v14

    .line 234
    .line 235
    const-string v14, "phoneNumber"

    .line 236
    .line 237
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/AutofillType;

    .line 242
    .line 243
    move-object/from16 v28, v14

    .line 244
    .line 245
    const-string v14, "phoneNumberDevice"

    .line 246
    .line 247
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 252
    .line 253
    move-object/from16 v29, v14

    .line 254
    .line 255
    const-string v14, "phoneCountryCode"

    .line 256
    .line 257
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    .line 262
    .line 263
    move-object/from16 v30, v14

    .line 264
    .line 265
    const-string v14, "phoneNational"

    .line 266
    .line 267
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->Gender:Landroidx/compose/ui/autofill/AutofillType;

    .line 272
    .line 273
    move-object/from16 v31, v14

    .line 274
    .line 275
    const-string v14, "gender"

    .line 276
    .line 277
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose/ui/autofill/AutofillType;

    .line 282
    .line 283
    move-object/from16 v32, v14

    .line 284
    .line 285
    const-string v14, "birthDateFull"

    .line 286
    .line 287
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 292
    .line 293
    move-object/from16 v33, v14

    .line 294
    .line 295
    const-string v14, "birthDateDay"

    .line 296
    .line 297
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 302
    .line 303
    move-object/from16 v34, v14

    .line 304
    .line 305
    const-string v14, "birthDateMonth"

    .line 306
    .line 307
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 312
    .line 313
    move-object/from16 v35, v14

    .line 314
    .line 315
    const-string v14, "birthDateYear"

    .line 316
    .line 317
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 322
    .line 323
    move-object/from16 v36, v14

    .line 324
    .line 325
    const-string v14, "smsOTPCode"

    .line 326
    .line 327
    invoke-static {v15, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/16 v15, 0x24

    .line 332
    .line 333
    new-array v15, v15, [LQ5/r;

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    aput-object v0, v15, v37

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    aput-object v1, v15, v0

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    aput-object v2, v15, v0

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    aput-object v3, v15, v0

    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    aput-object v4, v15, v0

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    aput-object v5, v15, v0

    .line 353
    .line 354
    const/4 v0, 0x6

    .line 355
    aput-object v6, v15, v0

    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    aput-object v7, v15, v0

    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    aput-object v8, v15, v0

    .line 363
    .line 364
    const/16 v0, 0x9

    .line 365
    .line 366
    aput-object v9, v15, v0

    .line 367
    .line 368
    const/16 v0, 0xa

    .line 369
    .line 370
    aput-object v10, v15, v0

    .line 371
    .line 372
    const/16 v0, 0xb

    .line 373
    .line 374
    aput-object v11, v15, v0

    .line 375
    .line 376
    const/16 v0, 0xc

    .line 377
    .line 378
    aput-object v12, v15, v0

    .line 379
    .line 380
    const/16 v0, 0xd

    .line 381
    .line 382
    aput-object v13, v15, v0

    .line 383
    .line 384
    const/16 v0, 0xe

    .line 385
    .line 386
    aput-object v16, v15, v0

    .line 387
    .line 388
    const/16 v0, 0xf

    .line 389
    .line 390
    aput-object v17, v15, v0

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    aput-object v18, v15, v0

    .line 395
    .line 396
    const/16 v0, 0x11

    .line 397
    .line 398
    aput-object v19, v15, v0

    .line 399
    .line 400
    const/16 v0, 0x12

    .line 401
    .line 402
    aput-object v20, v15, v0

    .line 403
    .line 404
    const/16 v0, 0x13

    .line 405
    .line 406
    aput-object v21, v15, v0

    .line 407
    .line 408
    const/16 v0, 0x14

    .line 409
    .line 410
    aput-object v22, v15, v0

    .line 411
    .line 412
    const/16 v0, 0x15

    .line 413
    .line 414
    aput-object v23, v15, v0

    .line 415
    .line 416
    const/16 v0, 0x16

    .line 417
    .line 418
    aput-object v24, v15, v0

    .line 419
    .line 420
    const/16 v0, 0x17

    .line 421
    .line 422
    aput-object v25, v15, v0

    .line 423
    .line 424
    const/16 v0, 0x18

    .line 425
    .line 426
    aput-object v26, v15, v0

    .line 427
    .line 428
    const/16 v0, 0x19

    .line 429
    .line 430
    aput-object v27, v15, v0

    .line 431
    .line 432
    const/16 v0, 0x1a

    .line 433
    .line 434
    aput-object v28, v15, v0

    .line 435
    .line 436
    const/16 v0, 0x1b

    .line 437
    .line 438
    aput-object v29, v15, v0

    .line 439
    .line 440
    const/16 v0, 0x1c

    .line 441
    .line 442
    aput-object v30, v15, v0

    .line 443
    .line 444
    const/16 v0, 0x1d

    .line 445
    .line 446
    aput-object v31, v15, v0

    .line 447
    .line 448
    const/16 v0, 0x1e

    .line 449
    .line 450
    aput-object v32, v15, v0

    .line 451
    .line 452
    const/16 v0, 0x1f

    .line 453
    .line 454
    aput-object v33, v15, v0

    .line 455
    .line 456
    const/16 v0, 0x20

    .line 457
    .line 458
    aput-object v34, v15, v0

    .line 459
    .line 460
    const/16 v0, 0x21

    .line 461
    .line 462
    aput-object v35, v15, v0

    .line 463
    .line 464
    const/16 v0, 0x22

    .line 465
    .line 466
    aput-object v36, v15, v0

    .line 467
    .line 468
    const/16 v0, 0x23

    .line 469
    .line 470
    aput-object v14, v15, v0

    .line 471
    .line 472
    invoke-static {v15}, LR5/Q;->j([LQ5/r;)Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 477
    .line 478
    return-void
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method private static synthetic getAndroidAutofillTypes$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method public static final getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Unsupported autofill type"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic getAndroidType$annotations(Landroidx/compose/ui/autofill/AutofillType;)V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method
