.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;",
        "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public g:Landroidx/compose/ui/platform/ViewConfiguration;

.field public h:Landroidx/compose/ui/text/input/TextFieldValue;

.field public i:Landroidx/compose/ui/text/input/ImeOptions;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lvy1;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    new-instance p1, Lbo1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lbo1;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lbo1;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lbo1;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v0, v1, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->h:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    sget-object p1, Lsz1;->c:Lsz1;

    new-instance v0, Lmu1;

    invoke-direct {v0, p0, v2}, Lmu1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->k:Lvy1;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    iget-wide v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    iget v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    iget v7, v2, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    iget-boolean v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v13

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v11

    goto :goto_1

    :cond_2
    if-ne v6, v15, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    if-ne v6, v13, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    if-ne v6, v10, :cond_5

    move v6, v12

    goto :goto_1

    :cond_5
    if-ne v6, v14, :cond_6

    move v6, v14

    goto :goto_1

    :cond_6
    if-ne v6, v9, :cond_7

    move v6, v9

    goto :goto_1

    :cond_7
    if-ne v6, v12, :cond_1b

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v12, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v6, 0x0

    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/intl/Locale;

    iget-object v13, v13, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    new-array v6, v13, [Ljava/util/Locale;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v12, v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v12, Landroid/os/LocaleList;

    invoke-direct {v12, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x8

    if-ne v7, v11, :cond_a

    :goto_4
    move v9, v11

    goto :goto_5

    :cond_a
    if-ne v7, v15, :cond_b

    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v10, -0x80000000

    or-int/2addr v9, v10

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v7, v14, :cond_c

    move v9, v15

    goto :goto_5

    :cond_c
    if-ne v7, v9, :cond_d

    move v9, v14

    goto :goto_5

    :cond_d
    if-ne v7, v10, :cond_e

    const/16 v9, 0x11

    goto :goto_5

    :cond_e
    const/4 v9, 0x6

    if-ne v7, v9, :cond_f

    const/16 v9, 0x21

    goto :goto_5

    :cond_f
    const/4 v9, 0x7

    if-ne v7, v9, :cond_10

    const/16 v9, 0x81

    goto :goto_5

    :cond_10
    if-ne v7, v6, :cond_11

    const/16 v9, 0x12

    goto :goto_5

    :cond_11
    const/16 v9, 0x9

    if-ne v7, v9, :cond_1a

    const/16 v9, 0x2002

    :goto_5
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_12

    and-int/lit8 v8, v9, 0x1

    if-ne v8, v11, :cond_12

    const/high16 v8, 0x20000

    or-int/2addr v8, v9

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    if-ne v8, v11, :cond_12

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v11, :cond_16

    iget v9, v2, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    if-ne v9, v11, :cond_13

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    if-ne v9, v15, :cond_14

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    if-ne v9, v14, :cond_15

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    if-eqz v2, :cond_16

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v8, 0x8000

    or-int/2addr v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v2, 0x20

    shr-long v8, v4, v2

    long-to-int v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->a:Z

    if-eqz v2, :cond_17

    const/4 v9, 0x7

    if-ne v7, v9, :cond_18

    :cond_17
    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_18
    if-ne v7, v6, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {v1, v11}, Landroidx/core/view/inputmethod/EditorInfoCompat;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, Lpo0;->g()Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Lpo0;->z()Ljava/lang/Class;

    move-result-object v17

    invoke-static {}, Lpo0;->r()Ljava/lang/Class;

    move-result-object v18

    invoke-static {}, Lpo0;->v()Ljava/lang/Class;

    move-result-object v19

    invoke-static {}, Lpo0;->B()Ljava/lang/Class;

    move-result-object v20

    invoke-static {}, Lpo0;->C()Ljava/lang/Class;

    move-result-object v21

    invoke-static {}, Lpo0;->D()Ljava/lang/Class;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lpo0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Lpo0;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lpo0;->z()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lpo0;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lpo0;->v()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lef;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lpo0;->n(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v13}, Landroidx/core/view/inputmethod/EditorInfoCompat;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_9

    :cond_1a
    const-string v2, "Invalid Keyboard Type"

    invoke-static {v2}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    const-string v2, "invalid ImeAction"

    invoke-static {v2}, Lls4;->g(Ljava/lang/String;)V

    :goto_9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->l(Landroid/view/inputmethod/EditorInfo;)V

    :goto_a
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    iget-boolean v6, v1, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
