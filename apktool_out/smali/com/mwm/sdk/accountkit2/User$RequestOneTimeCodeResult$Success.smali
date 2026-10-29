.class public final Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Success;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Success;

    invoke-direct {v0}, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Success;-><init>()V

    sput-object v0, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult$Success;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x5a65cb15

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Success"

    return-object p0
.end method
