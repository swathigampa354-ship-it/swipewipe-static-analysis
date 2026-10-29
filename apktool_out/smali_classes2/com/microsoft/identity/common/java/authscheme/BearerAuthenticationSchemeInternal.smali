.class public Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;
.super Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/authscheme/ITokenAuthenticationSchemeInternal;


# static fields
.field public static final SCHEME_BEARER:Ljava/lang/String; = "Bearer"

.field private static final serialVersionUID:J = 0xb6c77fc97418afeL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Bearer"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccessTokenForScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p0, "accessToken is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
