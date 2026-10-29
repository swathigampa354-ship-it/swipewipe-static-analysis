.class public Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/PublicClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccountMatcher"
.end annotation


# instance fields
.field private final mDelegateMatchers:[Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->mDelegateMatchers:[Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    return-void
.end method

.method public varargs constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;[Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/client/PublicClientApplication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->mDelegateMatchers:[Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->mDelegateMatchers:[Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->matches(Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
