.class public final Lcom/inmobi/media/Xi;
.super Lcom/inmobi/media/l2;
.source "SourceFile"


# instance fields
.field private final content:Lcom/inmobi/media/core/config/models/RootConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/l2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/core/config/models/Config;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Xi;->content:Lcom/inmobi/media/core/config/models/RootConfig;

    return-object p0
.end method
