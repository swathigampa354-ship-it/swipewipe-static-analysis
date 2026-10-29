.class public final Lcom/inmobi/media/Fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/x9;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x9;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    const/16 v1, 0x65

    iput v1, v0, Lcom/inmobi/media/Fj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lw50;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/Fj;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/inmobi/media/Xk;

    new-instance v2, Lm81;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    const/4 v4, 0x1

    const/16 v5, 0x66

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/inmobi/media/Xk;

    new-instance v6, Lm81;

    invoke-direct {v6, v0, v4}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    const/4 v4, 0x4

    const/16 v7, 0x68

    invoke-direct {v2, v1, v4, v7, v6}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/inmobi/media/Xk;

    new-instance v6, Lm81;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    const/16 v9, 0x67

    invoke-direct {v1, v5, v8, v9, v6}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/inmobi/media/Xk;

    new-instance v10, Lm81;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    invoke-direct {v6, v5, v11, v7, v10}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v10, Lcom/inmobi/media/Xk;

    new-instance v11, Lm81;

    invoke-direct {v11, v0, v4}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    invoke-direct {v10, v5, v4, v7, v11}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v11, Lcom/inmobi/media/Xk;

    new-instance v12, Lm81;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v13}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    const/16 v14, 0x8

    const/16 v15, 0x6b

    invoke-direct {v11, v5, v14, v15, v12}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v12, Lcom/inmobi/media/Xk;

    new-instance v8, Lm81;

    const/4 v4, 0x6

    invoke-direct {v8, v0, v4}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    const/16 v4, 0x69

    invoke-direct {v12, v5, v13, v4, v8}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    move-object v5, v10

    new-instance v10, Lcom/inmobi/media/Xk;

    new-instance v8, Lm81;

    const/4 v7, 0x7

    invoke-direct {v8, v0, v7}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    invoke-direct {v10, v9, v13, v4, v8}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    move-object v8, v11

    new-instance v11, Lcom/inmobi/media/Xk;

    new-instance v9, Lm81;

    invoke-direct {v9, v0, v14}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    const/16 v14, 0x6a

    invoke-direct {v11, v14, v13, v4, v9}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    move-object v9, v12

    new-instance v12, Lcom/inmobi/media/Xk;

    new-instance v13, Lm81;

    const/16 v15, 0x9

    invoke-direct {v13, v0, v15}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    invoke-direct {v12, v14, v7, v4, v13}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v13, Lcom/inmobi/media/Xk;

    new-instance v15, Lm81;

    const/16 v4, 0xa

    invoke-direct {v15, v0, v4}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    const/16 v4, 0x67

    const/16 v7, 0x8

    const/16 v14, 0x6b

    invoke-direct {v13, v4, v7, v14, v15}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v14, Lcom/inmobi/media/Xk;

    new-instance v7, Lm81;

    const/16 v15, 0xb

    invoke-direct {v7, v0, v15}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    move-object/from16 v17, v1

    const/16 v1, 0x68

    const/4 v15, 0x4

    invoke-direct {v14, v4, v15, v1, v7}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/inmobi/media/Xk;

    new-instance v7, Lm81;

    const/16 v1, 0xc

    invoke-direct {v7, v0, v1}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    const/4 v1, 0x2

    const/16 v15, 0x6a

    invoke-direct {v4, v15, v1, v15, v7}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/inmobi/media/Xk;

    new-instance v7, Lm81;

    move-object/from16 v22, v2

    const/16 v2, 0xd

    invoke-direct {v7, v0, v2}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    move-object/from16 v23, v3

    const/4 v2, 0x4

    const/16 v3, 0x68

    invoke-direct {v1, v15, v2, v3, v7}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/inmobi/media/Xk;

    new-instance v7, Lm81;

    const/16 v3, 0xe

    invoke-direct {v7, v0, v3}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    move-object/from16 v19, v1

    const/16 v1, 0x6b

    const/16 v3, 0x8

    invoke-direct {v2, v15, v3, v1, v7}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/inmobi/media/Xk;

    new-instance v15, Lm81;

    move-object/from16 v24, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v2}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    const/16 v2, 0x68

    invoke-direct {v7, v2, v3, v1, v15}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/inmobi/media/Xk;

    new-instance v3, Lm81;

    const/16 v15, 0x10

    invoke-direct {v3, v0, v15}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    move-object/from16 v20, v4

    const/4 v2, 0x7

    const/16 v4, 0x6a

    const/16 v15, 0x69

    invoke-direct {v1, v15, v2, v4, v3}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/inmobi/media/Xk;

    new-instance v3, Lm81;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    move-object/from16 v16, v1

    const/16 v1, 0x68

    const/4 v4, 0x4

    invoke-direct {v2, v15, v4, v1, v3}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/inmobi/media/Xk;

    new-instance v3, Lm81;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lm81;-><init>(Lcom/inmobi/media/Fj;I)V

    const/4 v4, 0x2

    invoke-direct {v1, v15, v4, v15, v3}, Lcom/inmobi/media/Xk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v3

    move-object/from16 v21, v1

    move-object/from16 v18, v7

    move-object/from16 v15, v20

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    const/16 v1, 0x10

    move-object/from16 v20, v2

    move-object v7, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v24

    const/16 v2, 0xa

    filled-new-array/range {v3 .. v21}, [Lcom/inmobi/media/Xk;

    move-result-object v3

    invoke-static {v3}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lb72;->b(I)I

    move-result v15

    if-ge v15, v1, :cond_0

    move v15, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/Xk;

    iget v5, v4, Lcom/inmobi/media/Xk;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lcom/inmobi/media/Xk;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/inmobi/media/Fj;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    .line 160
    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "SDK loads HTML in EndCardWebView"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from IDLE"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "Error: WebView load FAILED due to Render Process Gone from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "FireAdReady came in shown and Invisible state, no change in state"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from INVISIBLE"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed when it is not visible"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed from FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "WebView invisible from SHOWN"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from SHOWN"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "FireAdReady came in SHOWN state, no change in state"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, " Fire Ad ready from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, " Fire Ad failed from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, " WebView destroyed from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, " WebView Show called and started rendering from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "WebView Show called and started rendering from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "WebView Show called on a view part of viewHierarchy but not on top"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/inmobi/media/Fj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StateMachine"

    const-string v1, "Focus changed from Invisible to show"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/Fj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Fj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Xk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/Xk;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/Gj;->a:Ljava/util/Map;

    iget v1, p0, Lcom/inmobi/media/Fj;->b:I

    sget-object v2, Lcom/inmobi/media/Gj;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p1, "IMRAID_DESTROY_WEBVIEW"

    goto :goto_0

    :pswitch_1
    const-string p1, "IMRAID_FOCUS_CHANGE"

    goto :goto_0

    :pswitch_2
    const-string p1, "IMRAID_RENDERED"

    goto :goto_0

    :pswitch_3
    const-string p1, "SHOW_WEBVIEW"

    goto :goto_0

    :pswitch_4
    const-string p1, "ON_RENDER_PROCESS_GONE"

    goto :goto_0

    :pswitch_5
    const-string p1, "FIRE_AD_FAILED"

    goto :goto_0

    :pswitch_6
    const-string p1, "FIRE_AD_READY"

    goto :goto_0

    :pswitch_7
    const-string p1, "IMRAID_LOAD_WEBVIEW"

    :goto_0
    iget v3, v0, Lcom/inmobi/media/Xk;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " --["

    const-string v4, "]--> "

    const-string v5, "Transition: "

    invoke-static {v5, v1, v3, p1, v4}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Fj;->c:Ljava/util/ArrayList;

    iget v1, v0, Lcom/inmobi/media/Xk;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/Fj;->a:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Fj;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "history - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v2, "StateMachine"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, v0, Lcom/inmobi/media/Xk;->c:I

    iput p1, p0, Lcom/inmobi/media/Fj;->b:I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/inmobi/media/Fj;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
