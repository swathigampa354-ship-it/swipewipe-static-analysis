.class public Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;
    }
.end annotation


# instance fields
.field private final transient mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field public final mCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field public final mChallengeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final transient mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field public final transient mRequestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private transient mUsingOpenIdConfiguration:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Ljava/util/List;Ljava/util/List;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;Z)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mChallengeTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mCapabilities:Ljava/util/List;

    iput-object p5, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mRequestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;

    iput-boolean p6, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mUsingOpenIdConfiguration:Z

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object p0
.end method

.method public getCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mCapabilities:Ljava/util/List;

    return-object p0
.end method

.method public getChallengeTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mChallengeTypes:Ljava/util/List;

    return-object p0
.end method

.method public getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    return-object p0
.end method

.method public getRequestInterceptor()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mRequestInterceptor:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2RequestInterceptor;

    return-object p0
.end method

.method public isUsingOpenIdConfiguration()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mUsingOpenIdConfiguration:Z

    return p0
.end method

.method public setUsingOpenIdConfiguration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mUsingOpenIdConfiguration:Z

    return-void
.end method
