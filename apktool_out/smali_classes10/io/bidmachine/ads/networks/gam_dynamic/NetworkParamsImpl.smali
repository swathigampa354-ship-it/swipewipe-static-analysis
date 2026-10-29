.class public abstract Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;


# instance fields
.field private final networkKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;->networkKey:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;->networkName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNetworkKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;->networkKey:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParamsImpl;->networkName:Ljava/lang/String;

    return-object p0
.end method
