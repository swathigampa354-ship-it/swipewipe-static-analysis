.class public abstract Lnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxx1;


# static fields
.field public static final d:Lmz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnz;->d:Lmz;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lnz;->a:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lnh1;->t(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lnz;->b:C

    iput v0, p0, Lnz;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Loz;

    iget-char v1, p0, Lnz;->b:C

    iget v2, p0, Lnz;->c:I

    iget-char p0, p0, Lnz;->a:C

    invoke-direct {v0, p0, v1, v2}, Loz;-><init>(CCI)V

    return-object v0
.end method
