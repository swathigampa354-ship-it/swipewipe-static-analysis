.class final Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;
.super Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformComponentsBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder<",
        "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;",
        "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;-><init>(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)V

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;
    .locals 0

    .line 5
    return-object p0
.end method
