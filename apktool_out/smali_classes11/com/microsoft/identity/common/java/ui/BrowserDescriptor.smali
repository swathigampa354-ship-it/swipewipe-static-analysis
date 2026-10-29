.class public Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33fbcc887b36e2d2L


# instance fields
.field private final mPackageName:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "browser_package_name"
    .end annotation
.end field

.field private final mSignatureHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmi3;
        value = "browser_signature_hashes"
    .end annotation
.end field

.field private final mVersionLowerBound:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "browser_version_lower_bound"
    .end annotation
.end field

.field private final mVersionUpperBound:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "browser_version_upper_bound"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mSignatureHashes:Ljava/util/Set;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionLowerBound:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionUpperBound:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "signatureHash is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "packageName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 34
    iput-object p1, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mPackageName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mSignatureHashes:Ljava/util/Set;

    .line 36
    iput-object p3, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionLowerBound:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionUpperBound:Ljava/lang/String;

    return-void

    .line 38
    :cond_0
    const-string p0, "signatureHashes is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    const-string p0, "packageName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method

.method private static getBrowserDescriptorForAea()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "Nd3EDftVD0lR3Lz0Odq8NMkWWyM5CT8lahePkMtzvS6YkVYne_Hn5jaDSxrdXkN1s4AywAnav2RnarZvcqVFJQ=="

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    const-string v2, "com.amazon.enterprise.access.android"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getBrowserDescriptorForChrome()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "7fmduHKTdHHrlMvldlEqAIlSfii1tl35bxj1OXN5Ve8c4lU6URVu4xtSHc3BVZxS6WWJnxMDhIfQN0N0K2NDJg=="

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    const-string v2, "com.android.chrome"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getBrowserDescriptorForEdge()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "Ivy-Rk6ztai_IudfbyUrSHugzRqAtHWslFvHT0PTvLMsEKLUIgv7ZZbVxygWy_M5mOPpfjZrd3vOx3t-cA6fVQ=="

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "KxJRZ8RFW-6BQa-e4xNE7UmeGU6BWIR_6dzgaAOQWh0rWVENxsXU5TjnWuTR9GqOFbCKMilXKIu7as6VJRjuSw=="

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    const-string v2, "com.microsoft.emmx"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getBrowserSafeListForBroker()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->getBrowserDescriptorForChrome()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getBrowserSafeListForSwitchBrowser()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->getBrowserDescriptorForChrome()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->getBrowserDescriptorForEdge()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->getBrowserDescriptorForAea()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSignatureHashes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mSignatureHashes:Ljava/util/Set;

    return-object p0
.end method

.method public getVersionLowerBound()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionLowerBound:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionUpperBound()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;->mVersionUpperBound:Ljava/lang/String;

    return-object p0
.end method
