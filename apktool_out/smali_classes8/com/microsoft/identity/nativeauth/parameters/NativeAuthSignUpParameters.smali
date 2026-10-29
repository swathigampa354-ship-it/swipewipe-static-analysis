.class public final Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0019\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;",
        "",
        "username",
        "",
        "(Ljava/lang/String;)V",
        "attributes",
        "Lcom/microsoft/identity/nativeauth/UserAttributes;",
        "getAttributes",
        "()Lcom/microsoft/identity/nativeauth/UserAttributes;",
        "setAttributes",
        "(Lcom/microsoft/identity/nativeauth/UserAttributes;)V",
        "password",
        "",
        "getPassword",
        "()[C",
        "setPassword",
        "([C)V",
        "getUsername",
        "()Ljava/lang/String;",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private password:[C
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lcom/microsoft/identity/nativeauth/UserAttributes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

    return-object p0
.end method

.method public final getPassword()[C
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->password:[C

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final setAttributes(Lcom/microsoft/identity/nativeauth/UserAttributes;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/nativeauth/UserAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

    return-void
.end method

.method public final setPassword([C)V
    .locals 0
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->password:[C

    return-void
.end method
