.class public final Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/ConfigsOuterClass$ConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/ConfigsOuterClass$Configs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;",
        ">;",
        "Lcom/moloco/sdk/ConfigsOuterClass$ConfigsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->k()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->a(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public clearClientConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->b(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public clearCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->c(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public clearIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->d(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public getAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    move-result-object p0

    return-object p0
.end method

.method public getClientConfigsCase()Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getClientConfigsCase()Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    move-result-object p0

    return-object p0
.end method

.method public getCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    move-result-object p0

    return-object p0
.end method

.method public getIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    move-result-object p0

    return-object p0
.end method

.method public hasAndroidConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->hasAndroidConfig()Z

    move-result p0

    return p0
.end method

.method public hasCommonConfigs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->hasCommonConfigs()Z

    move-result p0

    return p0
.end method

.method public hasIosConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->hasIosConfig()Z

    move-result p0

    return p0
.end method

.method public mergeAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->e(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-object p0
.end method

.method public mergeCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->f(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-object p0
.end method

.method public mergeIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->g(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-object p0
.end method

.method public setAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs$Builder;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->h(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-object p0
.end method

.method public setAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->h(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-object p0
.end method

.method public setCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->i(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-object p0
.end method

.method public setCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->i(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-object p0
.end method

.method public setIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs$Builder;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->j(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-object p0
.end method

.method public setIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->j(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-object p0
.end method
