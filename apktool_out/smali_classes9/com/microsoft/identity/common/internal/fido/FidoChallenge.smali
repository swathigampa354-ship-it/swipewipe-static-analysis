.class public final Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B\u0085\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\u0003\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\u0003\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0017\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\u0003H\u00c6\u0003J\u0017\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\u0003H\u00c6\u0003J\u0099\u0001\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\u00032\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0004H\u00d6\u0001R\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/FidoChallenge;",
        "",
        "challenge",
        "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;",
        "",
        "relyingPartyIdentifier",
        "userVerificationPolicy",
        "version",
        "submitUrl",
        "context",
        "keyTypes",
        "",
        "allowedCredentials",
        "(Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;)V",
        "getAllowedCredentials",
        "()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;",
        "getChallenge",
        "getContext",
        "getKeyTypes",
        "getRelyingPartyIdentifier",
        "getSubmitUrl",
        "getUserVerificationPolicy",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_USER_VERIFICATION_POLICY:Ljava/lang/String; = "required"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELIMITER:Ljava/lang/String; = ","
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowedCredentials:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final challenge:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyTypes:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final relyingPartyIdentifier:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitUrl:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userVerificationPolicy:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->challenge:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->relyingPartyIdentifier:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->userVerificationPolicy:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->version:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iput-object p5, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->submitUrl:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iput-object p6, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->context:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iput-object p7, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->keyTypes:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iput-object p8, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->allowedCredentials:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/internal/fido/FidoChallenge;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;ILjava/lang/Object;)Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->challenge:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->relyingPartyIdentifier:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->userVerificationPolicy:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->version:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->submitUrl:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->context:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->keyTypes:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->allowedCredentials:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->copy(Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;)Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;->createFromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->challenge:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final component2()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->relyingPartyIdentifier:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final component3()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->userVerificationPolicy:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final component4()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->version:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final component5()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->submitUrl:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final component6()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->context:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final component7()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->keyTypes:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final component8()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->allowedCredentials:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final copy(Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;)Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallenge;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    invoke-direct/range {p0 .. p8}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->challenge:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->challenge:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->relyingPartyIdentifier:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->relyingPartyIdentifier:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->userVerificationPolicy:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->userVerificationPolicy:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->version:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->version:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->submitUrl:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->submitUrl:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->context:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->context:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->keyTypes:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->keyTypes:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->allowedCredentials:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iget-object p1, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->allowedCredentials:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllowedCredentials()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->allowedCredentials:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final getChallenge()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->challenge:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final getContext()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->context:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final getKeyTypes()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->keyTypes:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final getRelyingPartyIdentifier()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->relyingPartyIdentifier:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final getSubmitUrl()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->submitUrl:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final getUserVerificationPolicy()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->userVerificationPolicy:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public final getVersion()Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->version:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->challenge:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->relyingPartyIdentifier:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->userVerificationPolicy:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->version:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->submitUrl:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->context:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->keyTypes:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->allowedCredentials:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FidoChallenge(challenge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->challenge:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relyingPartyIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->relyingPartyIdentifier:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerificationPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->userVerificationPolicy:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->version:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->submitUrl:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->context:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->keyTypes:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->allowedCredentials:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
