.class public final Lio/bidmachine/analytics/ReaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/ReaderConfig$Rule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001 B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lio/bidmachine/analytics/ReaderConfig;",
        "",
        "",
        "name",
        "url",
        "",
        "interval",
        "",
        "uniqueOnly",
        "",
        "Lio/bidmachine/analytics/ReaderConfig$Rule;",
        "rules",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "getUrl",
        "c",
        "J",
        "getInterval",
        "()J",
        "d",
        "Z",
        "getUniqueOnly",
        "()Z",
        "e",
        "Ljava/util/List;",
        "getRules",
        "()Ljava/util/List;",
        "Rule",
        "bidmachine-android-sdk_j_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/analytics/ReaderConfig$Rule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/ReaderConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/ReaderConfig;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/bidmachine/analytics/ReaderConfig;->c:J

    iput-boolean p5, p0, Lio/bidmachine/analytics/ReaderConfig;->d:Z

    iput-object p6, p0, Lio/bidmachine/analytics/ReaderConfig;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/ReaderConfig;->c:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/ReaderConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/ReaderConfig$Rule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/analytics/ReaderConfig;->e:Ljava/util/List;

    return-object p0
.end method

.method public final getUniqueOnly()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/ReaderConfig;->d:Z

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/ReaderConfig;->b:Ljava/lang/String;

    return-object p0
.end method
