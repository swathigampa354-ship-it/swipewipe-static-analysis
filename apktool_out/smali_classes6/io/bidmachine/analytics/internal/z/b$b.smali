.class public final Lio/bidmachine/analytics/internal/z/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/MonitorConfig;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/explorestack/protobuf/Struct;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/MonitorConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b$b;->a:Lio/bidmachine/analytics/MonitorConfig;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/b$b;->c:Lcom/explorestack/protobuf/Struct;

    return-void
.end method


# virtual methods
.method public final a()Lcom/explorestack/protobuf/Struct;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$b;->c:Lcom/explorestack/protobuf/Struct;

    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/MonitorConfig;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$b;->a:Lio/bidmachine/analytics/MonitorConfig;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b$b;->b:Ljava/lang/String;

    return-object p0
.end method
