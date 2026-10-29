.class public abstract Lcom/safedk/android/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/a/g$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "POST"

.field public static final f:Ljava/lang/String; = "PUT"

.field public static final g:I = 0x2

.field public static final h:[I


# instance fields
.field protected d:Ljava/lang/String;

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/safedk/android/a/g;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x7d0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "ServerUploadFile"

    iput-object v0, p0, Lcom/safedk/android/a/g;->d:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/safedk/android/a/g;->i:I

    .line 26
    iput-object p1, p0, Lcom/safedk/android/a/g;->j:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/safedk/android/a/g;->k:Ljava/lang/String;

    .line 28
    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "object created, File path="

    aput-object v2, p3, v1

    const/4 v1, 0x1

    aput-object p1, p3, v1

    const/4 p1, 0x2

    const-string v1, ", hash="

    aput-object v1, p3, p1

    const/4 p1, 0x3

    aput-object p2, p3, p1

    invoke-static {v0, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/safedk/android/a/g$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
