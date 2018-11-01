.class public Landroid/support/constraint/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintSet$Constraint;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 195
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/constraint/ConstraintSet;->a:[I

    .line 200
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 274
    sput-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 338
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 2181
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2183
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 2443
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2444
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2445
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2447
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_2

    .line 2448
    aget-object v5, p1, v3

    .line 2449
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2452
    :try_start_0
    const-class v6, Landroid/support/constraint/R$id;

    .line 2453
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 2454
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 2460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "id"

    .line 2461
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 2460
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 2464
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 2465
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    .line 2466
    invoke-virtual {v7, v5}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2467
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 2468
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 2471
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 2473
    :cond_2
    array-length p0, p1

    if-eq v4, p0, :cond_3

    .line 2474
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 10

    .line 2145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2146
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 2151
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 2159
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2160
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 3189
    new-instance v3, Landroid/support/constraint/ConstraintSet$Constraint;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(B)V

    .line 3190
    sget-object v5, Landroid/support/constraint/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3197
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 3199
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 3238
    sget-object v7, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_2

    const-string v7, "ConstraintSet"

    .line 3436
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unknown attribute 0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3437
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3436
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    const-string v7, "ConstraintSet"

    .line 3432
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unused attribute 0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3433
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3432
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3429
    :pswitch_1
    iget-boolean v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ar:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ar:Z

    goto/16 :goto_2

    .line 3426
    :pswitch_2
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->av:Ljava/lang/String;

    goto/16 :goto_2

    .line 3423
    :pswitch_3
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    goto/16 :goto_2

    :pswitch_4
    const-string v6, "ConstraintSet"

    const-string v7, "CURRENTLY UNSUPPORTED"

    .line 3419
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3416
    :pswitch_5
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->aq:F

    goto/16 :goto_2

    .line 3413
    :pswitch_6
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ap:F

    goto/16 :goto_2

    .line 3303
    :pswitch_7
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    goto/16 :goto_2

    .line 3300
    :pswitch_8
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    goto/16 :goto_2

    .line 3297
    :pswitch_9
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    goto/16 :goto_2

    .line 3365
    :pswitch_a
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    goto/16 :goto_2

    .line 3392
    :pswitch_b
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ag:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ag:F

    goto/16 :goto_2

    .line 3389
    :pswitch_c
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->af:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->af:F

    goto/16 :goto_2

    .line 3386
    :pswitch_d
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ae:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ae:F

    goto/16 :goto_2

    .line 3383
    :pswitch_e
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    goto/16 :goto_2

    .line 3380
    :pswitch_f
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    goto/16 :goto_2

    .line 3377
    :pswitch_10
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    goto/16 :goto_2

    .line 3374
    :pswitch_11
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    goto/16 :goto_2

    .line 3371
    :pswitch_12
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    goto/16 :goto_2

    .line 3368
    :pswitch_13
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    goto/16 :goto_2

    .line 3361
    :pswitch_14
    iput-boolean v1, v3, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    .line 3362
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    goto/16 :goto_2

    .line 3358
    :pswitch_15
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    goto/16 :goto_2

    .line 3401
    :pswitch_16
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    goto/16 :goto_2

    .line 3404
    :pswitch_17
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    goto/16 :goto_2

    .line 3395
    :pswitch_18
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    goto/16 :goto_2

    .line 3398
    :pswitch_19
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    goto/16 :goto_2

    .line 3407
    :pswitch_1a
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    goto/16 :goto_2

    .line 3327
    :pswitch_1b
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    goto/16 :goto_2

    .line 3252
    :pswitch_1c
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    goto/16 :goto_2

    .line 3255
    :pswitch_1d
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    goto/16 :goto_2

    .line 3342
    :pswitch_1e
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    goto/16 :goto_2

    .line 3288
    :pswitch_1f
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    goto/16 :goto_2

    .line 3285
    :pswitch_20
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    goto/16 :goto_2

    .line 3336
    :pswitch_21
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    goto/16 :goto_2

    .line 3249
    :pswitch_22
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    goto/16 :goto_2

    .line 3246
    :pswitch_23
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    goto/16 :goto_2

    .line 3333
    :pswitch_24
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    goto/16 :goto_2

    .line 3282
    :pswitch_25
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    goto/16 :goto_2

    .line 3243
    :pswitch_26
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    goto/16 :goto_2

    .line 3240
    :pswitch_27
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    goto/16 :goto_2

    .line 3330
    :pswitch_28
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    goto/16 :goto_2

    .line 3348
    :pswitch_29
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    goto/16 :goto_2

    .line 3354
    :pswitch_2a
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    .line 3355
    sget-object v6, Landroid/support/constraint/ConstraintSet;->a:[I

    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    aget v6, v6, v7

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    goto/16 :goto_2

    .line 3351
    :pswitch_2b
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    goto/16 :goto_2

    .line 3324
    :pswitch_2c
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    goto/16 :goto_2

    .line 3279
    :pswitch_2d
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    goto/16 :goto_2

    .line 3276
    :pswitch_2e
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    goto/16 :goto_2

    .line 3273
    :pswitch_2f
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    goto/16 :goto_2

    .line 3309
    :pswitch_30
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    goto/16 :goto_2

    .line 3318
    :pswitch_31
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    goto/16 :goto_2

    .line 3312
    :pswitch_32
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    goto/16 :goto_2

    .line 3306
    :pswitch_33
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    goto/16 :goto_2

    .line 3321
    :pswitch_34
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    goto :goto_2

    .line 3315
    :pswitch_35
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->N:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->N:I

    goto :goto_2

    .line 3291
    :pswitch_36
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    goto :goto_2

    .line 3294
    :pswitch_37
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    goto :goto_2

    .line 3339
    :pswitch_38
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    goto :goto_2

    .line 3270
    :pswitch_39
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    goto :goto_2

    .line 3267
    :pswitch_3a
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    goto :goto_2

    .line 3410
    :pswitch_3b
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    goto :goto_2

    .line 3258
    :pswitch_3c
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    goto :goto_2

    .line 3261
    :pswitch_3d
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    goto :goto_2

    .line 3345
    :pswitch_3e
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    goto :goto_2

    .line 3264
    :pswitch_3f
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 3192
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    .line 2161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2162
    iput-boolean v1, v3, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    .line 2164
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    iget v1, v3, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2156
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2153
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 2176
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 2174
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .line 797
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 798
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    .line 801
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 802
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 804
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 806
    :cond_0
    iget-object v7, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 808
    iget-object v7, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 809
    instance-of v8, v5, Landroid/support/constraint/Barrier;

    if-eqz v8, :cond_1

    .line 810
    iput v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->at:I

    .line 812
    :cond_1
    iget v8, v7, Landroid/support/constraint/ConstraintSet$Constraint;->at:I

    if-eq v8, v3, :cond_4

    .line 813
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->at:I

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 815
    :cond_2
    move-object v3, v5

    check-cast v3, Landroid/support/constraint/Barrier;

    .line 816
    invoke-virtual {v3, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 817
    iget v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->a(I)V

    .line 818
    iget-boolean v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ar:Z

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->a(Z)V

    .line 819
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->au:[I

    if-eqz v4, :cond_3

    .line 820
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->au:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->a([I)V

    goto :goto_1

    .line 821
    :cond_3
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->av:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 822
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->av:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/support/constraint/ConstraintSet;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->au:[I

    .line 824
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->au:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->a([I)V

    .line 830
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 831
    invoke-virtual {v7, v3}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 832
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 834
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_7

    .line 835
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 836
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 837
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 838
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 839
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 840
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 841
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 842
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 844
    :cond_5
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    .line 845
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 847
    :cond_6
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ae:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 848
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->af:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 849
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_7

    .line 850
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ag:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 851
    iget-boolean v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    if-eqz v3, :cond_7

    .line 852
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 858
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 859
    iget-object v2, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 860
    iget v5, v2, Landroid/support/constraint/ConstraintSet$Constraint;->at:I

    if-eq v5, v3, :cond_d

    .line 861
    iget v5, v2, Landroid/support/constraint/ConstraintSet$Constraint;->at:I

    if-eq v5, v4, :cond_a

    goto :goto_4

    .line 863
    :cond_a
    new-instance v5, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 865
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$Constraint;->au:[I

    if-eqz v6, :cond_b

    .line 866
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$Constraint;->au:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->a([I)V

    goto :goto_3

    .line 867
    :cond_b
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$Constraint;->av:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 868
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$Constraint;->av:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/support/constraint/ConstraintSet;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v2, Landroid/support/constraint/ConstraintSet$Constraint;->au:[I

    .line 870
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$Constraint;->au:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->a([I)V

    .line 872
    :cond_c
    :goto_3
    iget v6, v2, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->a(I)V

    .line 874
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 875
    invoke-virtual {v5}, Landroid/support/constraint/Barrier;->c()V

    .line 876
    invoke-virtual {v2, v6}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 877
    invoke-virtual {p1, v5, v6}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    :cond_d
    :goto_4
    iget-boolean v5, v2, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    if-eqz v5, :cond_9

    .line 882
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 884
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 885
    invoke-virtual {v2, v1}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 886
    invoke-virtual {p1, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    return-void
.end method

.method public final a(Landroid/support/constraint/Constraints;)V
    .locals 9

    .line 761
    invoke-virtual {p1}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v0

    .line 762
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 764
    invoke-virtual {p1, v2}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 765
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/Constraints$LayoutParams;

    .line 767
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 769
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 771
    :cond_0
    iget-object v6, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 772
    iget-object v6, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v8, v1}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(B)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :cond_1
    iget-object v6, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 775
    instance-of v7, v3, Landroid/support/constraint/ConstraintHelper;

    if-eqz v7, :cond_2

    .line 776
    check-cast v3, Landroid/support/constraint/ConstraintHelper;

    .line 777
    invoke-static {v6, v3, v5, v4}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 779
    :cond_2
    invoke-static {v6, v5, v4}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/Constraints$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
