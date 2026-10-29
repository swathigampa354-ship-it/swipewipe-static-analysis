.class public final Lio/bidmachine/analytics/internal/G/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[B

.field private final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/G/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/G/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/G/c;->c:Ljava/lang/String;

    iput-wide p4, p0, Lio/bidmachine/analytics/internal/G/c;->d:J

    iput-object p6, p0, Lio/bidmachine/analytics/internal/G/c;->e:[B

    iput-object p7, p0, Lio/bidmachine/analytics/internal/G/c;->f:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/G/c;->e:[B

    return-object p0
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/G/c;->f:[B

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/G/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/G/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/G/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/internal/G/c;->d:J

    return-wide v0
.end method
