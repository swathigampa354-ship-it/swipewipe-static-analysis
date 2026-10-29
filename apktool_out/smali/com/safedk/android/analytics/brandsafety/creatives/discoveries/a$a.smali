.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->e:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->d:Z

    .line 147
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->a:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->b:Ljava/lang/String;

    .line 149
    iput-boolean p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->c:Z

    .line 150
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", element prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", should report as element= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
