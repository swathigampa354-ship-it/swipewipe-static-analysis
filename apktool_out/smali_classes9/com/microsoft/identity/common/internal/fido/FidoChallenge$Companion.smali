.class public final Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;",
        "",
        "()V",
        "DEFAULT_USER_VERIFICATION_POLICY",
        "",
        "DELIMITER",
        "createFromRedirectUri",
        "Lcom/microsoft/identity/common/internal/fido/FidoChallenge;",
        "redirectUri",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    new-instance v2, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v3, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CHALLENGE:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$1;

    sget-object v6, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-direct {v5, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v4, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->RELYING_PARTY_IDENTIFIER:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$2;

    invoke-direct {v7, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v7}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v5, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->USER_VERIFICATION_POLICY:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "required"

    :cond_0
    new-instance v8, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$3;

    invoke-direct {v8, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v7, v8}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v7, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->VERSION:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v7}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$4;

    invoke-direct {v9, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v7, v8, v9}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v8, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->SUBMIT_URL:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v8}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$5;

    invoke-direct {v10, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v7

    new-instance v7, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v9, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CONTEXT:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v9}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$6;

    invoke-direct {v11, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v9, v10, v11}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v9, v8

    new-instance v8, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v10, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->KEY_TYPES:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v10}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v15, ","

    if-eqz v11, :cond_1

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14, v13, v12}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v14, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$7;

    invoke-direct {v14, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$7;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v10, v11, v14}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v10, v9

    new-instance v9, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v11, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->ALLOWED_CREDENTIALS:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v11}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14, v13, v12}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$8;

    invoke-direct {v0, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v11, v14, v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v6, v10

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;)V

    return-object v1
.end method
