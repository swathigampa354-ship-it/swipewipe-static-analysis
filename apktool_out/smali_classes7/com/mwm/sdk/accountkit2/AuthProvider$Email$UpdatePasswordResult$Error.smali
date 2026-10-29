.class public final Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->type:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    iput-object p2, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;Ljava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->type:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->copy(Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->type:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;
    .locals 0
    .param p1    # Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;

    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->type:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    iget-object v3, p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->type:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->type:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->type:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->message:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->type:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error$Type;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->message:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
