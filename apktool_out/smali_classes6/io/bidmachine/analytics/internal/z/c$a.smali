.class public final Lio/bidmachine/analytics/internal/z/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/ReaderConfig;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/explorestack/protobuf/Struct;

.field private final d:Lio/bidmachine/analytics/internal/C/a$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/ReaderConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/analytics/internal/C/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c$a;->a:Lio/bidmachine/analytics/ReaderConfig;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/c$a;->c:Lcom/explorestack/protobuf/Struct;

    iput-object p4, p0, Lio/bidmachine/analytics/internal/z/c$a;->d:Lio/bidmachine/analytics/internal/C/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/C/a$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$a;->d:Lio/bidmachine/analytics/internal/C/a$a;

    return-object p0
.end method

.method public final b()Lcom/explorestack/protobuf/Struct;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$a;->c:Lcom/explorestack/protobuf/Struct;

    return-object p0
.end method

.method public final c()Lio/bidmachine/analytics/ReaderConfig;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$a;->a:Lio/bidmachine/analytics/ReaderConfig;

    return-object p0
.end method
