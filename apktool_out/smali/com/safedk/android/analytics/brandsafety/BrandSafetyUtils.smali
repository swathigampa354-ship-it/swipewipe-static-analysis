.class public Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    }
.end annotation


# static fields
.field private static final A:I = 0x1a

.field private static final B:F = 0.2f

.field private static final C:F = 0.2f

.field private static final D:F = 0.2f

.field private static final E:F = 0.2f

.field private static F:Lcom/safedk/android/analytics/brandsafety/n; = null

.field private static G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static final INTERSTITIAL_ACTIVITIES:Ljava/lang/String; = "Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWRwbGF5ZXIuRnVsbFNjcmVlbldlYlZpZXdEaXNwbGF5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUZsZXhWaWV3QWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5UaGVtZWRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnN1cGVyc29uaWNhZHMuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsubmV3cmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5yZXdhcmQucGxheWVyLk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm5ld3Jld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5hY3Rpdml0eS5NQkNvbW1vbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuY29uZmlnLmFjdGl2aXR5Lk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm91dC5Mb2FkaW5nQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLmZpdmVfY29ycC5hZC5BZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5WaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5FeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFwcE9wZW5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsRXhwcmVzc0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRGdWxsU2NyZWVuVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRFeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFwcE9wZW5BZFRyYW5zQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLnZpZXcuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5Lk1yYWlkSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnZlcnZlLm5nLnNkay5pbnRlcnN0aXRpYWwuYWN0aXZpdHkuVmFzdEludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuTXJhaWRSZXdhcmRlZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuVmFzdFJld2FyZGVkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC5zdGF0aWNyZW5kZXJlci5TdGF0aWNBZEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnZhc3QuVmFzdEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnRlbXBsYXRlcy5yZW5kZXJlci5mdWxsc2NyZWVuLkZ1bGxzY3JlZW5XZWJ2aWV3QWN0aXZpdHl8Y29tLmV4cGxvcmVzdGFjay5pYWIubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20uZXhwbG9yZXN0YWNrLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxpby5iaWRtYWNoaW5lLnJlbmRlcmluZy5hZC5mdWxsc2NyZWVuLkZ1bGxTY3JlZW5BY3Rpdml0eXxpby5iaWRtYWNoaW5lLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLmludGVyc3RpdGlhbC5hY3Rpdml0eS5NcmFpZEludGVyc3RpdGlhbEFjdGl2aXR5fG5ldC5wdWJuYXRpdmUubGl0ZS5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5LlZhc3RJbnRlcnN0aXRpYWxBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5Lk1yYWlkUmV3YXJkZWRBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5LlZhc3RSZXdhcmRlZEFjdGl2aXR5fGNvbS5tb2JpbGVmdXNlLnNkay5Nb2JpbGVGdXNlRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkNCSW1wcmVzc2lvbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkZ1bGxzY3JlZW5BZEFjdGl2aXR5fGNvbS5wdWJtYXRpYy5zZGsud2VicmVuZGVyaW5nLm1yYWlkLlBPQlZpZGVvUGxheWVyQWN0aXZpdHl8Y29tLnB1Ym1hdGljLnNkay53ZWJyZW5kZXJpbmcudWkuUE9CRnVsbFNjcmVlbkFjdGl2aXR5fGNvbS5hbWF6b24uYXBzLmFkcy5hY3Rpdml0eS5BcHNJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ueWFuZGV4Lm1vYmlsZS5hZHMuY29tbW9uLkFkQWN0aXZpdHk="

.field private static final J:Ljava/util/concurrent/ExecutorService;

.field private static K:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Lcom/safedk/android/utils/LimitedConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final M:Lcom/safedk/android/utils/LimitedConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static N:I = 0x0

.field private static O:I = 0x0

.field public static final a:Ljava/lang/String; = ".jpg"

.field static final b:Ljava/lang/String; = ".txt"

.field static final c:Ljava/lang/String; = "unknown"

.field static final d:Ljava/lang/String; = "com.appsaholic"

.field static final e:I = 0x3e8

.field static final f:I = 0x1f4

.field public static final g:I = 0x5265c00

.field public static final h:I = 0x4e20

.field public static final i:I = 0x1388

.field public static final j:Ljava/lang/String; = "INTER"

.field public static final k:Ljava/lang/String; = "REWARDED"

.field public static final l:Ljava/lang/String; = "APPOPEN"

.field public static final m:Ljava/lang/String; = "BANNER"

.field public static final n:Ljava/lang/String; = "LEADER"

.field public static final o:Ljava/lang/String; = "MREC"

.field public static final p:Ljava/lang/String; = "NATIVE"

.field private static final q:Ljava/lang/String; = "BrandSafetyUtils"

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:I = 0x64

.field private static final w:I = 0x0

.field private static final x:I = 0x888888

.field private static final y:I = 0x444444

.field private static final z:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    .line 127
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    .line 128
    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 129
    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/lang/String;

    .line 130
    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:Ljava/lang/String;

    .line 132
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->K:Ljava/util/Map;

    .line 136
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->L:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 137
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->M:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 148
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/lang/String;

    .line 149
    const-string v2, "Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWRwbGF5ZXIuRnVsbFNjcmVlbldlYlZpZXdEaXNwbGF5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUZsZXhWaWV3QWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5UaGVtZWRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnN1cGVyc29uaWNhZHMuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsubmV3cmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5yZXdhcmQucGxheWVyLk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm5ld3Jld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5hY3Rpdml0eS5NQkNvbW1vbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuY29uZmlnLmFjdGl2aXR5Lk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm91dC5Mb2FkaW5nQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLmZpdmVfY29ycC5hZC5BZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5WaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5FeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFwcE9wZW5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsRXhwcmVzc0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRGdWxsU2NyZWVuVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRFeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFwcE9wZW5BZFRyYW5zQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLnZpZXcuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5Lk1yYWlkSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnZlcnZlLm5nLnNkay5pbnRlcnN0aXRpYWwuYWN0aXZpdHkuVmFzdEludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuTXJhaWRSZXdhcmRlZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuVmFzdFJld2FyZGVkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC5zdGF0aWNyZW5kZXJlci5TdGF0aWNBZEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnZhc3QuVmFzdEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnRlbXBsYXRlcy5yZW5kZXJlci5mdWxsc2NyZWVuLkZ1bGxzY3JlZW5XZWJ2aWV3QWN0aXZpdHl8Y29tLmV4cGxvcmVzdGFjay5pYWIubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20uZXhwbG9yZXN0YWNrLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxpby5iaWRtYWNoaW5lLnJlbmRlcmluZy5hZC5mdWxsc2NyZWVuLkZ1bGxTY3JlZW5BY3Rpdml0eXxpby5iaWRtYWNoaW5lLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLmludGVyc3RpdGlhbC5hY3Rpdml0eS5NcmFpZEludGVyc3RpdGlhbEFjdGl2aXR5fG5ldC5wdWJuYXRpdmUubGl0ZS5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5LlZhc3RJbnRlcnN0aXRpYWxBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5Lk1yYWlkUmV3YXJkZWRBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5LlZhc3RSZXdhcmRlZEFjdGl2aXR5fGNvbS5tb2JpbGVmdXNlLnNkay5Nb2JpbGVGdXNlRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkNCSW1wcmVzc2lvbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkZ1bGxzY3JlZW5BZEFjdGl2aXR5fGNvbS5wdWJtYXRpYy5zZGsud2VicmVuZGVyaW5nLm1yYWlkLlBPQlZpZGVvUGxheWVyQWN0aXZpdHl8Y29tLnB1Ym1hdGljLnNkay53ZWJyZW5kZXJpbmcudWkuUE9CRnVsbFNjcmVlbkFjdGl2aXR5fGNvbS5hbWF6b24uYXBzLmFkcy5hY3Rpdml0eS5BcHNJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ueWFuZGV4Lm1vYmlsZS5hZHMuY29tbW9uLkFkQWN0aXZpdHk="

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    .line 151
    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "BrandSafetyUtils initialized with "

    aput-object v6, v5, v3

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const-string v0, ",  INTERSTITIAL_ACTIVITIES="

    const/4 v8, 0x2

    aput-object v0, v5, v8

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const-string v9, "BrandSafetyUtils"

    invoke-static {v9, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    new-instance v5, Ljava/util/HashSet;

    new-instance v10, Ljava/lang/String;

    .line 154
    const-string v11, "Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVExhbmRpbmdQYWdlQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVFBsYXlhYmxlTGFuZGluZ1BhZ2VBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRUVmlkZW9MYW5kaW5nUGFnZUxpbmsyQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVENlaWxpbmdMYW5kaW5nUGFnZUFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFREZWxlZ2F0ZUFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRXZWJzaXRlQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlSW50ZXJuYWxCcm93c2VyQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuT3BlblVybEFjdGl2aXR5"

    invoke-static {v11, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object v5, v1, v7

    const-string v4, ",  INTERNAL_BROWSER_ACTIVITIES="

    aput-object v4, v1, v8

    aput-object v2, v1, v0

    invoke-static {v9, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    .line 161
    sput v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->N:I

    .line 162
    sput v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    .line 1654
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->N:I

    if-nez v0, :cond_0

    .line 1656
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 1658
    :cond_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->N:I

    return v0
.end method

.method private static a(Ljava/util/Map;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 1286
    nop

    .line 1287
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1290
    invoke-static {v2, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 1294
    :cond_0
    goto :goto_0

    .line 1295
    :cond_1
    return v0
.end method

.method private static a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 4

    .line 2824
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->L:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2825
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2826
    :goto_0
    if-eqz v0, :cond_1

    .line 2828
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "get redirect view, view: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, ", redirect view: "

    aput-object v2, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    const-string p0, "BrandSafetyUtils"

    invoke-static {p0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2829
    return-object v0

    .line 2831
    :cond_1
    return-object p0
.end method

.method public static a(JJ)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 2

    .line 3097
    long-to-float p0, p0

    long-to-float p1, p2

    invoke-static {p0, p1}, Lcom/safedk/android/utils/n;->a(FF)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "BrandSafetyUtils"

    if-eqz p2, :cond_0

    .line 3099
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "get ad type, banner identified"

    aput-object p1, p0, p3

    invoke-static {v1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3100
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 3102
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3104
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "get ad type, mrec identified"

    aput-object p1, p0, p3

    invoke-static {v1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3105
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 3107
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "get ad type, inter identified"

    aput-object p1, p0, p3

    invoke-static {v1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3108
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0
.end method

.method public static a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .line 243
    if-eqz p0, :cond_0

    .line 245
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$4;->b:[I

    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 255
    :pswitch_1
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 253
    :pswitch_2
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 250
    :pswitch_3
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 260
    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 2

    .line 1350
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->D:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->H()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v0

    .line 1351
    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 8

    .line 1373
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "screenshot validity check started, number of samples: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", BitmapScanResult: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string v6, "BrandSafetyUtils"

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1376
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v1

    const/16 v7, 0x62

    if-le v1, v7, :cond_0

    .line 1378
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "screenshot validity check, black pixel percentage is above threshold, image is black (not valid)"

    aput-object p1, p0, v3

    invoke-static {v6, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1379
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1382
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, p2

    .line 1383
    if-le v1, v7, :cond_1

    .line 1385
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "screenshot validity check, uniform pixel count is "

    aput-object p1, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "% => above threshold, image is uniform (not valid)"

    aput-object p1, p0, v5

    invoke-static {v6, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1386
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1390
    :cond_1
    int-to-float p2, v1

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 1392
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "screenshot validity check, uniformity check : Screenshot max color pixel count is above uniformity threshold, image is not valid (result = "

    aput-object p1, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "%)"

    aput-object p1, p0, v5

    invoke-static {v6, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1393
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1397
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result p2

    const/4 p3, 0x5

    const/16 v1, 0xa

    if-le p2, v1, :cond_4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result p2

    if-gt p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()I

    move-result p2

    if-le p2, v1, :cond_4

    .line 1399
    :cond_3
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "screenshot validity check, black="

    aput-object p2, p0, v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v4

    const-string p2, "% , grey-1="

    aput-object p2, p0, v5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v2

    const-string p2, "% , grey-2="

    aput-object p2, p0, v0

    .line 1400
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p3

    const/4 p1, 0x6

    const-string p2, "%, => above threshold, image is not valid"

    aput-object p2, p0, p1

    .line 1399
    invoke-static {v6, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1401
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->e:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1404
    :cond_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result p2

    const/16 v1, 0x32

    if-gt p2, v1, :cond_8

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()I

    move-result p2

    if-le p2, v1, :cond_5

    goto :goto_0

    .line 1411
    :cond_5
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, p2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p0

    .line 1413
    if-eqz p0, :cond_7

    .line 1415
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1417
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "screenshot validity check, Screenshot is NSFD"

    aput-object p1, p0, v3

    invoke-static {v6, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1418
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1422
    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "screenshot validity check, Screenshot is NOT NSFD"

    aput-object p1, p0, v3

    invoke-static {v6, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1426
    :cond_7
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1406
    :cond_8
    :goto_0
    new-array p0, p3, [Ljava/lang/Object;

    const-string p2, "screenshot validity check, grey-1="

    aput-object p2, p0, v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v4

    const-string p2, "%, grey-2="

    aput-object p2, p0, v5

    .line 1407
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%  => above threshold, image is not valid"

    aput-object p1, p0, v0

    .line 1406
    invoke-static {v6, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1408
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->e:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 2

    .line 1145
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 25

    .line 1155
    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;-><init>()V

    .line 1161
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1162
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1166
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->f:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v5

    .line 1167
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->g:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v7

    .line 1168
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->h:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v8, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v8

    .line 1169
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->i:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v9, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v6

    .line 1171
    const/16 v9, 0xe

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "bitmap scan started, sdkPackage = "

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v0, v10, v11

    const-string v13, ", adType = "

    const/4 v14, 0x2

    aput-object v13, v10, v14

    invoke-virtual/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v10, v15

    const-string v13, " bitmap scan : margins are : top "

    const/16 v16, 0x4

    aput-object v13, v10, v16

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v17, 0x5

    aput-object v13, v10, v17

    const-string v13, " , right "

    const/16 v18, 0x6

    aput-object v13, v10, v18

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v19, 0x7

    aput-object v13, v10, v19

    const-string v13, ", left "

    const/16 v20, 0x8

    aput-object v13, v10, v20

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v21, 0x9

    aput-object v13, v10, v21

    const-string v13, ", right "

    const/16 v9, 0xa

    aput-object v13, v10, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v22, 0xb

    aput-object v13, v10, v22

    const-string v13, ", isOnUiThread = "

    const/16 v23, 0xc

    aput-object v13, v10, v23

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v24, 0xd

    aput-object v13, v10, v24

    const-string v13, "BrandSafetyUtils"

    invoke-static {v13, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1173
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 1174
    int-to-float v10, v10

    mul-float v8, v8, v10

    float-to-double v14, v8

    .line 1175
    double-to-int v8, v14

    .line 1176
    mul-float v7, v7, v10

    sub-float/2addr v10, v7

    float-to-double v14, v10

    .line 1177
    double-to-int v7, v14

    .line 1179
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 1180
    int-to-float v10, v10

    mul-float v5, v5, v10

    float-to-double v14, v5

    .line 1181
    double-to-int v5, v14

    .line 1182
    mul-float v6, v6, v10

    sub-float/2addr v10, v6

    float-to-double v14, v10

    .line 1183
    double-to-int v6, v14

    .line 1185
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_1

    .line 1188
    sub-int v14, v7, v8

    invoke-virtual {v3, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    add-int/2addr v14, v8

    .line 1189
    sub-int v15, v6, v5

    invoke-virtual {v3, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    add-int/2addr v15, v5

    .line 1193
    move-object/from16 v9, p1

    invoke-virtual {v9, v14, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    const v15, 0xffffff

    and-int/2addr v14, v15

    .line 1194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 1195
    if-nez v15, :cond_0

    .line 1197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1201
    :cond_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    goto :goto_0

    .line 1205
    :cond_1
    nop

    .line 1206
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1208
    if-le v6, v5, :cond_2

    .line 1210
    nop

    .line 1211
    invoke-virtual {v2, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a(I)V

    move v5, v6

    .line 1213
    :cond_2
    goto :goto_2

    .line 1216
    :cond_3
    const/16 v3, 0x1a

    invoke-static {v4, v12, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;II)I

    move-result v3

    .line 1217
    mul-int/lit8 v5, v3, 0x64

    div-int/2addr v5, v1

    .line 1218
    invoke-virtual {v2, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b(I)V

    .line 1221
    const v6, 0x888888

    const/16 v7, 0xa

    invoke-static {v4, v6, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;II)I

    move-result v6

    .line 1222
    mul-int/lit8 v8, v6, 0x64

    div-int/2addr v8, v1

    .line 1223
    invoke-virtual {v2, v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c(I)V

    .line 1226
    const v9, 0x444444

    invoke-static {v4, v9, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;II)I

    move-result v9

    .line 1227
    mul-int/lit8 v7, v9, 0x64

    div-int/2addr v7, v1

    .line 1228
    invoke-virtual {v2, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d(I)V

    .line 1230
    const/16 v10, 0x15

    new-array v10, v10, [Ljava/lang/Object;

    const-string v14, "bitmap scan, pixel percentages: black="

    aput-object v14, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    const-string v5, "% ("

    const/4 v11, 0x2

    aput-object v5, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v10, v11

    const-string v3, "/"

    aput-object v3, v10, v16

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v17

    const-string v11, ")"

    aput-object v11, v10, v18

    const-string v14, ", gray-1="

    aput-object v14, v10, v19

    .line 1231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v20

    aput-object v5, v10, v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0xa

    aput-object v6, v10, v8

    aput-object v3, v10, v22

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v23

    aput-object v11, v10, v24

    const-string v6, ", gray-2="

    const/16 v8, 0xe

    aput-object v6, v10, v8

    const/16 v6, 0xf

    .line 1232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    const/16 v6, 0x10

    aput-object v5, v10, v6

    const/16 v5, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    const/16 v5, 0x12

    aput-object v3, v10, v5

    const/16 v3, 0x13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v3

    const/16 v1, 0x14

    aput-object v11, v10, v1

    .line 1230
    invoke-static {v13, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1234
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1236
    if-eqz v0, :cond_4

    .line 1238
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a(Z)V

    .line 1241
    :cond_4
    return-object v2
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 5

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2980
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m()V

    .line 2981
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2984
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_0

    .line 2986
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2987
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handle redirect if needed with activity sdk: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2988
    if-eqz p0, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2990
    invoke-static {p0, v4, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 2993
    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    .line 2979
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 21

    const-class v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v7

    .line 2998
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v8, 0x6

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "handle redirect report: last redirect name: "

    const/4 v9, 0x0

    aput-object v3, v2, v9

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, ", intent: "

    const/4 v11, 0x2

    aput-object v3, v2, v11

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    const/4 v12, 0x3

    aput-object v3, v2, v12

    const-string v3, ", redirect: "

    const/4 v13, 0x4

    aput-object v3, v2, v13

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    const/4 v14, 0x5

    aput-object v3, v2, v14

    invoke-static {v0, v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2999
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 3000
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v1, v2, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 3002
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    const/4 v15, 0x0

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 3005
    :cond_1
    const-string v0, "BrandSafetyUtils"

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "handle "

    aput-object v3, v2, v9

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, " is not supported for: "

    aput-object v3, v2, v11

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3006
    monitor-exit v7

    return-object v15

    .line 3009
    :cond_2
    nop

    .line 3010
    :try_start_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v6, 0xc

    if-eqz v0, :cond_4

    .line 3013
    const-string v0, "BrandSafetyUtils"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "handle "

    aput-object v2, v1, v9

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, ", for "

    aput-object v2, v1, v11

    aput-object p0, v1, v12

    const-string v2, " "

    aput-object v2, v1, v13

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v2, v1, v14

    const-string v2, ", view address: "

    aput-object v2, v1, v8

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    aput-object v2, v1, v20

    const-string v2, ", webviewReqURL: "

    aput-object v2, v1, v19

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    aput-object v2, v1, v18

    const-string v2, ", landingPageURL: "

    aput-object v2, v1, v17

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    aput-object v2, v1, v16

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3015
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v1

    .line 3016
    if-eqz v1, :cond_3

    .line 3018
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/n;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v0

    goto :goto_0

    .line 3016
    :cond_3
    move-object v0, v15

    .line 3020
    :goto_0
    goto/16 :goto_2

    .line 3023
    :cond_4
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    .line 3024
    if-eqz v1, :cond_5

    .line 3026
    const-string v0, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "handle "

    aput-object v3, v2, v9

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, ", for "

    aput-object v3, v2, v11

    aput-object p0, v2, v12

    const-string v3, " "

    aput-object v3, v2, v13

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, ", view address: "

    aput-object v3, v2, v8

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    aput-object v3, v2, v20

    const-string v3, ", webviewReqURL: "

    aput-object v3, v2, v19

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    aput-object v3, v2, v18

    const-string v3, ", landingPageURL: "

    aput-object v3, v2, v17

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    aput-object v3, v2, v16

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3028
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    move-object/from16 v2, p0

    move/from16 v5, p1

    const/16 v0, 0xc

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/n;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    goto :goto_1

    .line 3024
    :cond_5
    const/16 v0, 0xc

    move-object v1, v15

    .line 3030
    :goto_1
    if-nez v1, :cond_6

    .line 3033
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v2

    .line 3034
    if-eqz v2, :cond_6

    .line 3036
    const-string v1, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "handle "

    aput-object v3, v0, v9

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    const-string v3, ", for "

    aput-object v3, v0, v11

    aput-object p0, v0, v12

    const-string v3, " "

    aput-object v3, v0, v13

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    aput-object v3, v0, v14

    const-string v3, ", view address: "

    aput-object v3, v0, v8

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    aput-object v3, v0, v20

    const-string v3, ", webviewReqURL: "

    aput-object v3, v0, v19

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    aput-object v3, v0, v18

    const-string v3, ", landingPageURL: "

    aput-object v3, v0, v17

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    aput-object v3, v0, v16

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3038
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    move-object v1, v2

    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/n;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v0

    goto :goto_2

    .line 3043
    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz p2, :cond_7

    .line 3045
    sput-object v15, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 3046
    sput-object v15, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3048
    :cond_7
    monitor-exit v7

    return-object v0

    .line 2997
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 1

    .line 181
    if-eqz p0, :cond_6

    .line 183
    const-string v0, "ad_format"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 185
    const-string v0, "BANNER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LEADER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    const-string v0, "MREC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 193
    :cond_1
    const-string v0, "REWARDED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 197
    :cond_2
    const-string v0, "INTER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 201
    :cond_3
    const-string v0, "APPOPEN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 205
    :cond_4
    const-string v0, "NATIVE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 207
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 187
    :cond_5
    :goto_0
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 210
    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 1

    .line 215
    if-eqz p0, :cond_4

    .line 217
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$4;->a:[I

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 224
    :cond_1
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 222
    :cond_2
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 220
    :cond_3
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 229
    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 847
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 850
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 852
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 855
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    nop

    .line 862
    array-length v3, p0

    invoke-virtual {v2, p0, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 863
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 864
    return-object p0

    .line 857
    :catch_0
    move-exception p0

    .line 859
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to get hash value for bitmap"

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    const-string p0, "BrandSafetyUtils"

    invoke-static {p0, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 860
    const-string p0, ""

    return-object p0
.end method

.method static a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;
    .locals 0

    .line 877
    invoke-static {p1, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x5a

    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 882
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;
    .locals 4

    .line 1433
    invoke-static {p2}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1434
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getFileName Sdk UUID is "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string v3, " for sdk "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string p2, "BrandSafetyUtils"

    invoke-static {p2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1436
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1436
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1085
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1702
    if-nez p0, :cond_0

    .line 1704
    const/4 p0, 0x0

    return-object p0

    .line 1706
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 609
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Attempting to extract url from intent extra, sdkPackageName is "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, ", intent : "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {p1}, Lcom/safedk/android/utils/n;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const-string v3, "BrandSafetyUtils"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 610
    nop

    .line 614
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 616
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p0

    .line 617
    if-eqz p0, :cond_1

    .line 619
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->e()Ljava/util/List;

    move-result-object p0

    .line 620
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 622
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "looking for url in intent extra with name : "

    aput-object v7, v6, v2

    aput-object v5, v6, v1

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 623
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 626
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "found url in intent : "

    aput-object p1, p0, v2

    aput-object v0, p0, v1

    invoke-static {v3, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    goto :goto_1

    .line 629
    :cond_0
    goto :goto_0

    .line 633
    :catchall_0
    move-exception p0

    .line 635
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Exception when attempting to extract url from intent extra"

    aput-object p1, p0, v2

    invoke-static {v3, p0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 636
    :cond_1
    :goto_1
    nop

    .line 638
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 977
    const-string v0, ""

    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    .line 979
    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "Parameter name \'activityName\' cannot be null"

    aput-object v4, p1, v2

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 980
    const/4 p0, 0x0

    return-object p0

    .line 982
    :cond_0
    const-string v4, "@"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 983
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 984
    :goto_0
    array-length v5, v4

    if-le v5, v3, :cond_2

    aget-object v0, v4, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    .line 986
    :catchall_0
    move-exception p1

    .line 988
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to get activity address for "

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    const/4 p0, 0x2

    aput-object p1, v4, p0

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 989
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 2052
    nop

    .line 2055
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2060
    nop

    .line 2061
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2057
    :catch_0
    move-exception p0

    .line 2059
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 3

    .line 298
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "detect ad click invoked, sdk="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;-><init>(Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 317
    :goto_0
    return-void

    .line 298
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V
    .locals 12

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 1057
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove all ad files started, adType = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " , impression = "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const-string v7, ", isOnUiThread = "

    const/4 v8, 0x4

    aput-object v7, v2, v8

    const/4 v7, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v7

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1059
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1061
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1062
    aget-object p1, p1, v5

    .line 1063
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1064
    const-string p0, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v7, "remove all ad files impressionId = "

    aput-object v7, v2, v4

    aput-object p1, v2, v5

    invoke-static {p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1066
    new-instance p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 1067
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 1069
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 1071
    const-string v9, "BrandSafetyUtils"

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "remove all ad files deleting file for impression "

    aput-object v11, v10, v4

    aput-object p1, v10, v5

    const-string v11, " : "

    aput-object v11, v10, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1072
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1076
    :cond_0
    monitor-exit v0

    return-void

    .line 1056
    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Lcom/safedk/android/analytics/brandsafety/z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 166
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method private static a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1767
    move-object v0, p0

    move-object/from16 v3, p6

    const-string v10, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1771
    :cond_0
    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v1, 0x8

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Report click url with no impression to server starting, sdkPackageName="

    aput-object v2, v1, v13

    aput-object v0, v1, v12

    const-string v2, ", url="

    aput-object v2, v1, v11

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-string v4, ", currentForegroundActivityName="

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x5

    aput-object p7, v1, v4

    const/4 v4, 0x6

    const-string v6, ", isOnUiThread = "

    aput-object v6, v1, v4

    const/4 v4, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1774
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1776
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Redirect reporting not supported for Sdk "

    aput-object v2, v1, v13

    aput-object v0, v1, v12

    const-string v0, ", report will not be sent"

    aput-object v0, v1, v11

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1777
    return-void

    .line 1780
    :cond_1
    if-nez v3, :cond_2

    .line 1782
    return-void

    .line 1786
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1787
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1791
    invoke-static {p0, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1793
    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Ignoring this intent as it was already reported , sdkPackageName="

    aput-object v3, v1, v13

    aput-object v0, v1, v12

    const-string v3, " ,intentUrl="

    aput-object v3, v1, v11

    aput-object v0, v1, v2

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1794
    return-void

    .line 1797
    :cond_3
    new-instance v14, Lcom/safedk/android/analytics/events/RedirectEvent;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/safedk/android/analytics/events/RedirectEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1806
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/q;->a()Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/q;->b()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Lcom/safedk/android/analytics/events/MaxEvents;)V

    .line 1809
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1811
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    goto :goto_0

    .line 1815
    :cond_4
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "Reporter thread not initialized or stats collector instance is null, skipping"

    aput-object v1, v0, v13

    invoke-static {v10, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1822
    :cond_5
    :goto_0
    goto :goto_1

    .line 1819
    :catchall_0
    move-exception v0

    .line 1821
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "Exception during attempt to create redirect event"

    aput-object v2, v1, v13

    aput-object v0, v1, v12

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1823
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V
    .locals 3

    .line 2687
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handle set web chrome client, sdk: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, ", webview: "

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string v1, ", chrome client: "

    aput-object v1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const-string p0, "BrandSafetyUtils"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2688
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->M:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    const-class v11, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v11

    .line 2761
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    .line 2762
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 2764
    const/4 v1, 0x0

    if-eqz v9, :cond_0

    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2765
    :goto_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->S()Z

    move-result v3

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v9, :cond_1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/lang/String;

    .line 2766
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2768
    const-string v2, "BrandSafetyUtils"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ignore redirect indication, sdk: "

    aput-object v5, v4, v12

    aput-object v0, v4, v13

    const-string v0, ", url: "

    aput-object v0, v4, v15

    aput-object v9, v4, v14

    invoke-static {v2, v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2769
    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2770
    monitor-exit v11

    return-void

    .line 2773
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    move-result-object v2

    .line 2775
    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Landroid/webkit/WebView;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    .line 2777
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m()V

    .line 2778
    nop

    .line 2779
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v4, :cond_2

    .line 2781
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    move-object v8, v4

    goto :goto_1

    .line 2779
    :cond_2
    move-object v8, v1

    .line 2784
    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v7, v1

    .line 2785
    new-instance v16, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object v5, v7

    move-object/from16 v6, p2

    move-object/from16 p1, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;)V

    sput-object v16, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 2786
    const-string v1, "BrandSafetyUtils"

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "handle redirect: last redirect - "

    aput-object v4, v3, v12

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    aput-object v4, v3, v13

    invoke-static {v1, v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2788
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e()V

    .line 2791
    const-string v1, "com.mintegral.msdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2793
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/RedirectDetails;)V

    .line 2797
    :cond_4
    const-string v0, "shouldOverrideUrlLoading"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2799
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v0

    .line 2800
    if-eqz v0, :cond_5

    .line 2802
    const-string v1, "jsm"

    new-array v2, v14, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v4, "api"

    invoke-direct {v3, v4, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v12

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v4, "typ"

    .line 2804
    invoke-virtual/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v13

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v4, "url"

    invoke-direct {v3, v4, v9}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v15

    .line 2802
    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/c;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_2

    .line 2809
    :cond_5
    const-string v0, "jsm"

    new-array v1, v14, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v3, "api"

    invoke-direct {v2, v3, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v3, "typ"

    .line 2811
    invoke-virtual/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v3, "url"

    invoke-direct {v2, v3, v9}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v15

    .line 2809
    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2815
    :cond_6
    :goto_2
    goto :goto_3

    .line 2818
    :cond_7
    const-string v0, "BrandSafetyUtils"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "handle redirect, Max/SafeDK not initialized, skipping. "

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2820
    :goto_3
    monitor-exit v11

    return-void

    .line 2760
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method private static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2557
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2607
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V
    .locals 2

    .line 935
    if-nez p0, :cond_0

    .line 937
    return-void

    .line 940
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object p1

    .line 941
    const-string p2, ".jpg"

    const-string p3, ".txt"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 942
    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "Saving ad text to file: "

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const-string v0, "BrandSafetyUtils"

    invoke-static {v0, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 943
    const/4 p3, 0x0

    .line 946
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 947
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 948
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 956
    nop

    .line 960
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 962
    :goto_0
    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    .line 950
    :catchall_0
    move-exception p0

    move-object p3, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 952
    :goto_1
    :try_start_3
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Failed to save ad text to file"

    aput-object p2, p1, p5

    aput-object p0, p1, p4

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 956
    if-eqz p3, :cond_1

    .line 960
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 965
    :cond_1
    :goto_2
    return-void

    .line 956
    :catchall_2
    move-exception p0

    if-eqz p3, :cond_2

    .line 960
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 962
    :goto_3
    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    .line 964
    :cond_2
    :goto_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 10

    .line 775
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "attach loaded url to detected click started, sdk="

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    const-string v5, ", url="

    aput-object v5, v4, v1

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const-string v6, ", webview="

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    const/4 v6, 0x6

    const-string v8, ", isOnUiThread = "

    aput-object v8, v4, v6

    const/4 v6, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 777
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    .line 778
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 784
    :cond_0
    const-string v4, "about:blank"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "About:blank"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 791
    :cond_1
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v4

    .line 792
    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 794
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "url should be ignored (by discovery class), skipping"

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 795
    return-void

    .line 799
    :cond_2
    const-string v4, "http://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 801
    :cond_3
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    .line 802
    if-eqz v4, :cond_4

    .line 804
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_4
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 811
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object p2

    sget-object v4, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {p2, v4}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector$EventType;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 814
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 816
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/events/RedirectEvent;

    .line 817
    invoke-virtual {v6}, Lcom/safedk/android/analytics/events/RedirectEvent;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/safedk/android/analytics/events/RedirectEvent;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 819
    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "Attaching url to url-less redirect event. event = "

    aput-object v9, v8, v3

    invoke-virtual {v6}, Lcom/safedk/android/analytics/events/RedirectEvent;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, ", url = "

    aput-object v9, v8, v1

    aput-object p1, v8, v5

    invoke-static {v0, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 821
    invoke-virtual {v6, p1}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Ljava/lang/String;)V

    .line 823
    :cond_5
    goto :goto_0

    .line 824
    :cond_6
    goto :goto_1

    .line 827
    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Reporter thread not initialized or stats collector instance is null, skipping"

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 834
    :goto_1
    goto :goto_4

    .line 786
    :cond_8
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "url is blank, skipping"

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 787
    return-void

    .line 780
    :cond_9
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "attach loaded url to detected click loaded url is empty or app not initialized yet, skipping."

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    return-void

    .line 830
    :catchall_0
    move-exception p0

    .line 832
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "failed to attach url to detected click (internal browser)"

    aput-object p2, p1, v3

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 835
    :goto_4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2611
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;

    invoke-direct {v1, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2660
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2836
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2838
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 2839
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 2845
    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->S()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 2847
    invoke-interface {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2848
    const-string v4, "BrandSafetyUtils"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v10, "handle redirect, sdk: "

    aput-object v10, v6, v9

    aput-object p0, v6, v8

    const-string v10, ", extracted url: "

    aput-object v10, v6, v7

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2849
    if-eqz p1, :cond_1

    const-string v4, "/$"

    const-string v6, ""

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 2850
    :goto_0
    if-eqz v1, :cond_2

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2852
    const-string p1, "BrandSafetyUtils"

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "handle redirect, ignore intent for sdk: "

    aput-object p3, p2, v9

    aput-object p0, p2, v8

    const-string p0, ", url: "

    aput-object p0, p2, v7

    aput-object v1, p2, v2

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2853
    sput-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2854
    monitor-exit v0

    return-void

    .line 2859
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2860
    nop

    .line 2861
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_3

    .line 2863
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    move-object v6, v1

    goto :goto_1

    .line 2861
    :cond_3
    move-object v6, v5

    .line 2866
    :goto_1
    new-instance v10, Lcom/safedk/android/analytics/brandsafety/n;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/n;)V

    sput-object v10, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    .line 2867
    const-string p1, "BrandSafetyUtils"

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, v7, [Ljava/lang/Object;

    const-string v1, "handle redirect, last intent details: "

    aput-object v1, p3, v9

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    aput-object v1, p3, v8

    invoke-static {p1, p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2869
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e()V

    .line 2872
    const-string p1, "com.mintegral.msdk"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2874
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2876
    :cond_4
    monitor-exit v0

    return-void

    .line 2841
    :cond_5
    :goto_2
    :try_start_2
    const-string p2, "BrandSafetyUtils"

    new-array p3, v3, [Ljava/lang/Object;

    const-string v1, "handle redirect, ignore intent for sdk: "

    aput-object v1, p3, v9

    aput-object p0, p3, v8

    const-string p0, ", url: "

    aput-object p0, p3, v7

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2842
    monitor-exit v0

    return-void

    .line 2835
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(I)Z
    .locals 2

    .line 1306
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->G()F

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result p0

    return p0
.end method

.method private static a(IIF)Z
    .locals 4

    .line 1328
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isScreenshotEnough Max Uniform Pixel Percentage to Stop Sampling is "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1329
    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    mul-float p2, p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static a(III)Z
    .locals 1

    .line 1276
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(I)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 1277
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(I)I

    move-result p1

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1278
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(I)I

    move-result p1

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->f(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1276
    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 6

    .line 746
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 747
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BrandSafetyUtils"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 749
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mark intent as handled found "

    aput-object v1, v0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 750
    return v3

    .line 752
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x64

    if-lt v0, v5, :cond_1

    .line 754
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "mark intent as handled > MAX events"

    aput-object v5, v0, v4

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 755
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 758
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mark intent as handled add "

    aput-object v1, v0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 759
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    return v4
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 11

    .line 2297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2298
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2299
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v2

    .line 2301
    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2302
    :goto_0
    sub-long v4, v0, v2

    const-wide/16 v6, 0x4e20

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-gez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2303
    :goto_1
    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "is ad clicked recently - for package: "

    aput-object v6, v5, v9

    aput-object p0, v5, v8

    const/4 p0, 0x2

    const-string v6, " and view address: "

    aput-object v6, v5, p0

    const/4 p0, 0x3

    aput-object p1, v5, p0

    const/4 p0, 0x4

    const-string p1, " returned: "

    aput-object p1, v5, p0

    const/4 p0, 0x5

    .line 2304
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x6

    const-string p1, " last touch event: "

    aput-object p1, v5, p0

    const/4 p0, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, p0

    const/16 p0, 0x8

    const-string p1, " vs current: "

    aput-object p1, v5, p0

    const/16 p0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, p0

    .line 2303
    const-string p0, "BrandSafetyUtils"

    invoke-static {p0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2305
    return v4
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1252
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1255
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-eq v4, v0, :cond_0

    goto :goto_1

    .line 1260
    :cond_0
    goto :goto_0

    .line 1257
    :cond_1
    :goto_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Image is not Greyscale"

    aput-object v0, p0, v2

    invoke-static {v1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1258
    return v2

    .line 1261
    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Image is Greyscale"

    aput-object v0, p0, v2

    invoke-static {v1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1262
    return v3
.end method

.method private static a(Ljava/io/File;)[B
    .locals 5

    .line 2066
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 2068
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2072
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2073
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_0

    .line 2075
    invoke-virtual {v1, v0, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2077
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 2078
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2080
    :catch_0
    move-exception p0

    .line 2082
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception reading file : "

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "BrandSafetyUtils"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2083
    const/4 p0, 0x0

    return-object p0
.end method

.method static b()I
    .locals 1

    .line 1663
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->O:I

    if-nez v0, :cond_0

    .line 1665
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 1667
    :cond_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->O:I

    return v0
.end method

.method public static b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I
    .locals 14

    .line 1524
    const-string v0, " : "

    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "get image count by ad type started, adType = "

    aput-object v8, v7, v5

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v0, v7, v2

    aput-object p0, v7, v3

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1525
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1527
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 1528
    const-string v9, ""

    .line 1529
    array-length v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v12, v8, v11

    .line 1531
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1529
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1533
    :cond_0
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "get image count by ad type all files in "

    aput-object v11, v10, v5

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v0, v10, v2

    aput-object v9, v10, v3

    invoke-static {v1, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1536
    new-array v0, v6, [Ljava/lang/Object;

    const-string v6, "get image count by ad type returned "

    aput-object v6, v0, v5

    array-length v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    const-string v6, " for adType "

    aput-object v6, v0, v2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1537
    array-length p0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 1539
    :catchall_0
    move-exception p0

    .line 1541
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "get image count by ad type  error :  "

    aput-object v3, v0, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1543
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 0

    .line 234
    if-eqz p0, :cond_0

    .line 236
    invoke-static {p0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object p0

    return-object p0

    .line 238
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .locals 1

    .line 1678
    if-nez p0, :cond_0

    .line 1680
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    return-object p0

    .line 1683
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-le v0, p0, :cond_1

    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 2

    .line 1362
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->X()F

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 2

    .line 1150
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/16 v1, 0x1f4

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 888
    const-string v0, "Failed to save screenshot to file (fos close) , error : "

    const-string v1, ""

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "BrandSafetyUtils"

    if-eqz v2, :cond_0

    .line 890
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 891
    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "found existing file, deleted : "

    aput-object v7, v2, v4

    aput-object p1, v2, v3

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 893
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "Saving image to file: "

    aput-object v7, v2, v4

    aput-object p1, v2, v3

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 894
    const/4 v2, 0x0

    .line 897
    const/4 v7, 0x3

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "Saving screenshot to file "

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 903
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 904
    nop

    .line 907
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, p2, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 917
    nop

    .line 921
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 927
    nop

    .line 930
    return-object p1

    .line 923
    :catch_0
    move-exception p0

    .line 925
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    aput-object p0, p1, v5

    invoke-static {v6, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 926
    :goto_0
    return-object v1

    .line 910
    :catchall_0
    move-exception p0

    move-object v2, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 912
    :goto_1
    :try_start_3
    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "Failed to save screenshot to file, error : "

    aput-object p2, p1, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    aput-object p0, p1, v5

    invoke-static {v6, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 913
    nop

    .line 917
    if-eqz v2, :cond_1

    .line 921
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 927
    goto :goto_2

    .line 923
    :catch_1
    move-exception p0

    .line 925
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    aput-object p0, p1, v5

    invoke-static {v6, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 913
    :cond_1
    :goto_2
    return-object v1

    .line 917
    :catchall_2
    move-exception p0

    if-eqz v2, :cond_2

    .line 921
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 927
    goto :goto_3

    .line 923
    :catch_2
    move-exception p0

    .line 925
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    aput-object p0, p1, v5

    invoke-static {v6, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 929
    :cond_2
    :goto_3
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1115
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1116
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    if-nez v0, :cond_0

    .line 1120
    move-object v0, p0

    .line 1122
    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SDK package for class "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, " is "

    aput-object v2, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    const-string p0, "BrandSafetyUtils"

    invoke-static {p0, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1124
    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 651
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Attempting to extract expanded ad webview address from intent extra, sdkPackageName is "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v3, 0x2

    const-string v4, ", intent: "

    aput-object v4, v0, v3

    invoke-static {p1}, Lcom/safedk/android/utils/n;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "BrandSafetyUtils"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 654
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p0

    .line 657
    if-eqz p0, :cond_0

    .line 659
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 663
    :catchall_0
    move-exception p0

    .line 665
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Exception when attempting to extract expanded ad webview address from intent extra"

    aput-object p1, p0, v2

    invoke-static {v3, p0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 666
    :cond_0
    nop

    .line 667
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 7

    .line 3113
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "report landing page loaded. activity: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "BrandSafetyUtils"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3115
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->r(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v1

    .line 3116
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/o;->ao:Z

    if-eqz v4, :cond_0

    .line 3118
    nop

    .line 3119
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->j()I

    move-result v4

    add-int/2addr v4, v2

    .line 3120
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->C()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f()I

    move-result v5

    add-int/2addr v4, v5

    .line 3121
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    new-array v0, v0, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/m$a;

    .line 3122
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ads"

    invoke-direct {v5, v6, v4}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v3

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    .line 3123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "cls"

    invoke-direct {v3, v4, p0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 3121
    const-string p0, "lad"

    invoke-virtual {v1, p0, v0}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3126
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 13

    .line 700
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "detect ad click Uri invoked, sdk="

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    const-string v5, ", url = "

    aput-object v5, v4, v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 703
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 704
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 707
    const-string v5, "com.inmobi"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/safedk/android/SafeDK;->S()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 709
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v5

    .line 710
    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 711
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 712
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->f()I

    move-result v5

    .line 713
    cmp-long v12, v8, v6

    if-eqz v12, :cond_2

    sub-long/2addr v10, v8

    int-to-long v5, v5

    cmp-long v7, v10, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 715
    :goto_2
    if-eqz v5, :cond_4

    .line 717
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->h()Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    move-result-object v5

    .line 718
    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_3

    .line 722
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string v5, "redirect potential source"

    invoke-direct {p0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    :catch_0
    move-exception p0

    .line 726
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "detect ad click, redirect potential source"

    aput-object v6, v5, v2

    aput-object p0, v5, v3

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 733
    :cond_4
    :goto_3
    invoke-static {v4, p1, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    goto :goto_4

    .line 735
    :catchall_0
    move-exception p0

    .line 737
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "detect ad click exception"

    aput-object v1, p1, v2

    aput-object p0, p1, v3

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 739
    :goto_4
    return-void
.end method

.method private static b(Lcom/safedk/android/analytics/brandsafety/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 2664
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->h()I

    move-result v2

    .line 2665
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/z;->f()Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v3

    .line 2666
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v3, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2667
    :goto_0
    const-string v6, "false"

    const-string v7, "tchrcnt"

    const/4 v8, 0x2

    const-string v9, "url"

    const-string v10, "typ"

    const/4 v11, 0x3

    const-string v12, "web"

    if-eqz v3, :cond_2

    .line 2669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x64

    div-long/2addr v13, v15

    long-to-float v3, v13

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v3, v13

    .line 2670
    const/4 v13, 0x4

    new-array v13, v13, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v14, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v14, v10, v1}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v13, v5

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    .line 2672
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/z;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v9, v5}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v13, v4

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    if-eqz v2, :cond_1

    const-string v6, "true"

    :cond_1
    invoke-direct {v1, v7, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v13, v8

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    .line 2674
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tchintrvl"

    invoke-direct {v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v13, v11

    .line 2670
    invoke-static {v0, v12, v13}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2675
    goto :goto_1

    .line 2678
    :cond_2
    new-array v2, v11, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v3, v10, v1}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    .line 2680
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v9, v3}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v4

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v1, v7, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    .line 2678
    invoke-static {v0, v12, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2683
    :goto_1
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 1317
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->W()F

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 3

    .line 1004
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    return-wide v0

    .line 1007
    :catchall_0
    move-exception p0

    .line 1009
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to create new file for screenshot"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "BrandSafetyUtils"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1010
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .locals 2

    .line 1672
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1673
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 0

    .line 1368
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;",
            ">;"
        }
    .end annotation

    .line 1548
    move-object/from16 v0, p0

    const-string v1, ".jpg"

    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Restoring "

    aput-object v8, v7, v5

    aput-object v0, v7, v6

    const-string v8, " images for upload"

    aput-object v8, v7, v4

    const-string v8, ", isOnUiThread = "

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v7, v10

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1553
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v11

    invoke-virtual {v11}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1554
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;-><init>()V

    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    .line 1555
    if-eqz v7, :cond_3

    .line 1557
    new-array v0, v9, [Ljava/lang/Object;

    const-string v8, "Found "

    aput-object v8, v0, v5

    array-length v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v6

    const-string v8, " candidate images for upload"

    aput-object v8, v0, v4

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1559
    array-length v8, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_3

    aget-object v0, v7, v11

    .line 1561
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 1562
    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "Checking file "

    aput-object v14, v13, v5

    aput-object v12, v13, v6

    invoke-static {v2, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1564
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 1565
    new-instance v14, Ljava/io/File;

    const-string v15, ".txt"

    invoke-virtual {v13, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1567
    new-array v15, v4, [Ljava/lang/Object;

    const-string v16, "Deleting file "

    aput-object v16, v15, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v2, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1568
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1569
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1574
    :cond_0
    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1575
    const-string v12, "_"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1576
    array-length v12, v0

    if-ne v12, v10, :cond_2

    .line 1578
    aget-object v16, v0, v5

    .line 1580
    aget-object v12, v0, v6

    .line 1581
    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "sdk = "

    aput-object v15, v14, v5

    aget-object v15, v0, v6

    aput-object v15, v14, v6

    invoke-static {v2, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1582
    aget-object v14, v0, v6

    invoke-static {v14}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 1584
    aget-object v12, v0, v6

    invoke-static {v12}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1585
    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "sdk value replaced : "

    aput-object v15, v14, v5

    aput-object v12, v14, v6

    invoke-static {v2, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v17, v12

    goto :goto_1

    .line 1582
    :cond_1
    move-object/from16 v17, v12

    .line 1587
    :goto_1
    aget-object v18, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    :try_start_1
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1596
    move-object/from16 v19, v0

    goto :goto_2

    .line 1593
    :catch_0
    move-exception v0

    .line 1595
    :try_start_2
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v19, v0

    .line 1598
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v12, "Restore image for upload: "

    aput-object v12, v0, v5

    aput-object v13, v0, v6

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1599
    const/16 v21, 0x0

    .line 1623
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;

    move-object v15, v0

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1559
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 1640
    :cond_3
    goto :goto_3

    .line 1636
    :catchall_0
    move-exception v0

    .line 1638
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "Error while restoring ads for upload"

    aput-object v4, v1, v5

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1639
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1642
    :goto_3
    return-object v3
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 3130
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "report landing page removed. activity: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3132
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->r(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p0

    .line 3133
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->ao:Z

    if-eqz v0, :cond_0

    .line 3135
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p0

    new-array v0, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v1, "lar"

    invoke-virtual {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3137
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 46

    .line 323
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 325
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 326
    const/16 v14, 0x8

    new-array v0, v14, [Ljava/lang/Object;

    const-string v8, "detect ad click started, current timestamp (elapsed)="

    aput-object v8, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v4

    const-string v8, ", sdk="

    aput-object v8, v0, v2

    const/4 v15, 0x3

    aput-object v5, v0, v15

    const-string v8, ", intent="

    const/16 v16, 0x4

    aput-object v8, v0, v16

    invoke-static/range {p0 .. p0}, Lcom/safedk/android/utils/n;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x5

    aput-object v8, v0, v17

    const-string v8, ", isOnUiThread = "

    const/4 v13, 0x6

    aput-object v8, v0, v13

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v18, 0x7

    aput-object v8, v0, v18

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v8, "detect ad click - should monitor"

    aput-object v8, v0, v3

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    if-eqz p0, :cond_28

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Intent;

    .line 334
    new-array v0, v4, [Ljava/lang/Object;

    const-string v9, "detect ad click - intent cloned"

    aput-object v9, v0, v3

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->f()I

    move-result v12

    .line 338
    new-array v0, v2, [Ljava/lang/Object;

    const-string v9, "detect ad click - redirect click timeout is "

    aput-object v9, v0, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v4

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 348
    invoke-static {v5, v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    .line 349
    if-eqz v9, :cond_1

    .line 351
    new-array v0, v4, [Ljava/lang/Object;

    const-string v10, "detect ad click - uri extracted from intent extras"

    aput-object v10, v0, v3

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 349
    :cond_1
    move-object v9, v0

    .line 355
    :goto_0
    nop

    .line 356
    nop

    .line 358
    if-eqz v9, :cond_3

    .line 360
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 365
    :try_start_1
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/n;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    new-array v0, v2, [Ljava/lang/Object;

    const-string v19, "detect ad click - Uri is a store url: "

    aput-object v19, v0, v3

    aput-object v9, v0, v4

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 372
    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 373
    new-array v10, v2, [Ljava/lang/Object;

    const-string v19, "detect ad click - Uri is a standard url: "

    aput-object v19, v10, v3

    aput-object v0, v10, v4

    invoke-static {v1, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 380
    :goto_1
    goto :goto_2

    .line 377
    :catch_0
    move-exception v0

    .line 379
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v10, "detect ad click - Uri is not a valid url: "

    aput-object v10, v0, v3

    aput-object v9, v0, v4

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    goto :goto_2

    .line 358
    :cond_3
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 384
    :goto_2
    invoke-static {v5, v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    .line 387
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v10

    .line 388
    const-wide/16 v19, 0x0

    if-nez v10, :cond_4

    move-wide/from16 v24, v19

    goto :goto_3

    :cond_4
    iget-object v14, v10, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v24, v22

    .line 389
    :goto_3
    if-nez v10, :cond_5

    move-wide/from16 v22, v19

    goto :goto_4

    :cond_5
    iget-object v14, v10, Lcom/safedk/android/analytics/brandsafety/w;->b:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 390
    :goto_4
    if-nez v10, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    iget-object v14, v10, Lcom/safedk/android/analytics/brandsafety/w;->c:Ljava/lang/String;

    .line 391
    :goto_5
    if-nez v10, :cond_7

    const/16 v26, 0x0

    goto :goto_6

    :cond_7
    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/w;->d:Ljava/lang/String;

    move-object/from16 v26, v10

    .line 393
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 395
    const-string v29, "customtab"

    if-eqz p2, :cond_8

    move-object/from16 v10, v29

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    .line 396
    :goto_7
    :try_start_3
    invoke-static {v5, v11, v9, v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v9, "android.intent.action.VIEW"

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v30, "suspected_store_kit"

    const-string v31, ", diff: "

    const-string v32, "detect ad click - current elapsed realtime: "

    if-nez v9, :cond_a

    :try_start_4
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v1

    move-wide/from16 v42, v6

    move v1, v12

    move-wide/from16 v3, v24

    const/4 v6, 0x6

    goto/16 :goto_16

    :cond_a
    :goto_8
    if-eqz v0, :cond_22

    .line 400
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "detect ad click - has URL, intentUrl: "

    aput-object v9, v8, v3

    aput-object v0, v8, v4

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 403
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v8

    .line 404
    if-eqz v8, :cond_b

    invoke-interface {v8, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 406
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "detect ad click - url should be ignored (by discovery class), skipping"

    aput-object v5, v0, v3

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 407
    return-void

    .line 411
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 413
    return-void

    .line 416
    :cond_c
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "detect ad click - not handled (yet)"

    aput-object v9, v8, v3

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 419
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v11

    .line 420
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v10

    .line 422
    if-eqz v11, :cond_21

    if-eqz v10, :cond_21

    .line 424
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "detect ad click - has foreground"

    aput-object v9, v8, v3

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 426
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v9

    .line 427
    if-eqz v9, :cond_d

    invoke-virtual {v9, v11}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v8

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    .line 430
    :goto_9
    nop

    .line 431
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v33

    if-eqz v33, :cond_e

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->m(Ljava/lang/String;)Z

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v15, :cond_e

    .line 433
    const/4 v15, 0x1

    goto :goto_a

    .line 437
    :cond_e
    const/4 v15, 0x0

    :goto_a
    const-string v33, "detect ad click - last touch event(elapsed): "

    const-wide/16 v34, 0x4e20

    const-string v36, "intent"

    move/from16 v37, v12

    const-string v12, "cuo"

    move-object/from16 p0, v12

    const-string v12, "url"

    move-object/from16 v38, v12

    const-string v12, "clk"

    if-eqz v9, :cond_18

    if-eqz v8, :cond_18

    if-nez v15, :cond_18

    .line 439
    :try_start_5
    new-array v15, v4, [Ljava/lang/Object;

    const-string v39, "detect ad click - has interstitial"

    aput-object v39, v15, v3

    invoke-static {v1, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 440
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/o;->d()Z

    move-result v15

    .line 441
    new-array v8, v2, [Ljava/lang/Object;

    const-string v39, "detect ad click - clicked "

    aput-object v39, v8, v3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    aput-object v39, v8, v4

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 444
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v33, v2, v3

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    aput-object v33, v2, v4

    const-string v33, " last touch event(current time millis): "

    const/16 v39, 0x2

    aput-object v33, v2, v39

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v40, 0x3

    aput-object v33, v2, v40

    const-string v33, ", activityAddress="

    aput-object v33, v2, v16

    aput-object v8, v2, v17

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 446
    move-wide/from16 v3, v24

    sub-long v24, v27, v3

    cmp-long v8, v24, v34

    if-gez v8, :cond_12

    .line 448
    const/16 v33, 0x1

    move-object v8, v9

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v41, v10

    move-object v10, v5

    move-wide/from16 v42, v6

    move-object v6, v11

    move-object v11, v14

    move-object/from16 v7, p0

    move/from16 p0, v15

    move-object/from16 v15, v38

    move-object/from16 v38, v1

    move-object v1, v12

    move/from16 v12, v33

    move-object/from16 v13, v26

    :try_start_6
    invoke-virtual/range {v8 .. v13}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v8

    .line 449
    if-eqz v8, :cond_13

    .line 451
    if-eqz v14, :cond_10

    .line 453
    const/4 v2, 0x2

    new-array v8, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v2, v15, v0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v2, v8, v9

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    if-eqz p2, :cond_f

    move-object/from16 v10, v29

    goto :goto_b

    :cond_f
    move-object/from16 v10, v36

    :goto_b
    invoke-direct {v2, v7, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v14, v1, v8}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_d

    .line 459
    :cond_10
    invoke-virtual {v2, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v8

    .line 460
    const/4 v2, 0x2

    new-array v10, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v2, v15, v0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v2, v10, v9

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/m$a;

    if-eqz p2, :cond_11

    move-object/from16 v11, v29

    goto :goto_c

    :cond_11
    move-object/from16 v11, v36

    :goto_c
    invoke-direct {v9, v7, v11}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v9, v10, v7

    invoke-virtual {v8, v1, v10}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_d

    .line 446
    :cond_12
    move-object/from16 v38, v1

    move-wide/from16 v42, v6

    move-object/from16 v41, v10

    move-object v6, v11

    move/from16 p0, v15

    .line 467
    :cond_13
    :goto_d
    invoke-static {v5, v3, v4}, Lcom/safedk/android/analytics/brandsafety/u;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 468
    nop

    .line 470
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v13, v41

    invoke-virtual {v13, v5, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 472
    move-object/from16 v1, v38

    const/4 v7, 0x0

    goto :goto_e

    .line 476
    :cond_14
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v1, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    const/4 v2, 0x0

    aput-object v1, v7, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, v38

    :try_start_7
    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x1

    .line 478
    :goto_e
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "detect ad click - should handle click "

    const/4 v2, 0x0

    aput-object v8, v9, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v1, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 480
    if-eqz v7, :cond_17

    .line 482
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v32, v7, v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, ", activity last touched: "

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    aput-object v31, v7, v16

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v17

    const-string v8, ", isClicked: "

    const/4 v12, 0x6

    aput-object v8, v7, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v18

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    cmp-long v7, v3, v19

    if-eqz v7, :cond_15

    move/from16 v11, v37

    int-to-long v3, v11

    cmp-long v7, v24, v3

    if-lez v7, :cond_17

    :cond_15
    if-nez p0, :cond_17

    .line 485
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "detect ad click - redirect"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 488
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v10, v30

    goto :goto_f

    :cond_16
    const-string v3, "external"

    move-object v10, v3

    .line 489
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v6, v42

    move-wide/from16 v8, v22

    move-object v11, v0

    invoke-static/range {v5 .. v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 492
    :cond_17
    goto/16 :goto_15

    .line 592
    :catchall_0
    move-exception v0

    move-object/from16 v2, v38

    goto/16 :goto_19

    .line 437
    :cond_18
    move-wide/from16 v42, v6

    move-object v13, v10

    move-object v6, v11

    move-wide/from16 v3, v24

    move/from16 v11, v37

    move-object/from16 v15, v38

    move-object/from16 v7, p0

    move-object v10, v1

    move-object v1, v12

    const/4 v12, 0x6

    .line 495
    const/4 v8, 0x1

    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "detect ad click - no interstitial"

    const/4 v2, 0x0

    aput-object v8, v9, v2

    invoke-static {v10, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 498
    sub-long v24, v27, v3

    cmp-long v8, v24, v34

    if-gez v8, :cond_1d

    .line 500
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "detect ad click - updating click URL. address : "

    const/4 v2, 0x0

    aput-object v8, v9, v2

    const/4 v8, 0x1

    aput-object v14, v9, v8

    invoke-static {v10, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 502
    const/4 v8, 0x2

    new-array v9, v8, [Lcom/safedk/android/analytics/brandsafety/b;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v8

    const/4 v2, 0x0

    aput-object v8, v9, v2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->C()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object v8

    const/16 v18, 0x1

    aput-object v8, v9, v18

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 504
    if-eqz v8, :cond_1a

    .line 506
    const/16 v21, 0x1

    const/16 v26, 0x0

    move-object v9, v0

    move-object v2, v10

    move-object v10, v5

    move/from16 v44, v11

    move-object v11, v14

    move-object/from16 v34, v6

    const/4 v6, 0x6

    move/from16 v12, v21

    move-object/from16 v45, v13

    move-object/from16 v13, v26

    :try_start_9
    invoke-interface/range {v8 .. v13}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v8

    .line 507
    if-eqz v8, :cond_1b

    .line 509
    if-eqz v14, :cond_1b

    .line 511
    const/4 v8, 0x2

    new-array v9, v8, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v8, v15, v0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v8, v9, v10

    new-instance v10, Lcom/safedk/android/analytics/brandsafety/m$a;

    if-eqz p2, :cond_19

    move-object/from16 v11, v29

    goto :goto_11

    :cond_19
    move-object/from16 v11, v36

    :goto_11
    invoke-direct {v10, v7, v11}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v14, v1, v9}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_12

    .line 504
    :cond_1a
    move-object/from16 v34, v6

    move-object v2, v10

    move/from16 v44, v11

    move-object/from16 v45, v13

    const/4 v6, 0x6

    .line 517
    :cond_1b
    :goto_12
    move-object v10, v2

    move-object/from16 v6, v34

    move/from16 v11, v44

    move-object/from16 v13, v45

    const/4 v12, 0x6

    goto :goto_10

    .line 502
    :cond_1c
    move-object/from16 v34, v6

    move-object v2, v10

    move/from16 v44, v11

    move-object/from16 v45, v13

    const/4 v6, 0x6

    goto :goto_13

    .line 498
    :cond_1d
    move-object/from16 v34, v6

    move-object v2, v10

    move/from16 v44, v11

    move-object/from16 v45, v13

    const/4 v6, 0x6

    .line 520
    :goto_13
    invoke-static {v5, v3, v4}, Lcom/safedk/android/analytics/brandsafety/u;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 521
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v33, v7, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const-string v9, ", last touch event(current time millis): "

    const/4 v10, 0x2

    aput-object v9, v7, v10

    .line 522
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    const-string v9, ", redirectInfoKey: "

    aput-object v9, v7, v16

    aput-object v1, v7, v17

    .line 521
    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 523
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v32, v6, v7

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, ", last touch event(elapsed): "

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    aput-object v31, v6, v16

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v17

    .line 523
    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 526
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v6

    if-eqz v6, :cond_20

    move-object/from16 v6, v45

    invoke-virtual {v6, v5, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    cmp-long v1, v3, v19

    if-eqz v1, :cond_1e

    move/from16 v1, v44

    int-to-long v3, v1

    cmp-long v1, v24, v3

    if-lez v1, :cond_20

    .line 531
    :cond_1e
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v10, v30

    goto :goto_14

    :cond_1f
    const-string v1, "external"

    move-object v10, v1

    .line 532
    :goto_14
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v6, v42

    move-wide/from16 v8, v22

    move-object v11, v0

    invoke-static/range {v5 .. v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 536
    :cond_20
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_15

    .line 592
    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_19

    .line 540
    :cond_21
    :goto_15
    goto/16 :goto_18

    .line 398
    :cond_22
    move-object v2, v1

    move-wide/from16 v42, v6

    move v1, v12

    move-wide/from16 v3, v24

    const/4 v6, 0x6

    .line 546
    :goto_16
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "detect ad click - Intent doesn\'t have url"

    const/4 v7, 0x0

    aput-object v8, v9, v7

    invoke-static {v2, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 556
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v8

    .line 557
    if-eqz v8, :cond_27

    .line 560
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 562
    return-void

    .line 565
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 568
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v32, v6, v7

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    const-string v9, ", webview last touched: "

    const/4 v10, 0x2

    aput-object v9, v6, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v6, v10

    aput-object v31, v6, v16

    sub-long v27, v27, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v17

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 569
    cmp-long v6, v3, v19

    if-eqz v6, :cond_24

    int-to-long v3, v1

    cmp-long v1, v27, v3

    if-lez v1, :cond_28

    .line 572
    :cond_24
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "detect ad click - Redirecting through ad"

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 575
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v10, v30

    goto :goto_17

    :cond_25
    const-string v3, "internal"

    move-object v10, v3

    .line 576
    :goto_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v6, v42

    move-wide/from16 v8, v22

    move-object v11, v0

    invoke-static/range {v5 .. v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 581
    :cond_26
    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "detect ad click - activity "

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, " is not in the redirect tracked activities, ignoring"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_18

    .line 586
    :cond_27
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "detect ad click - current foreground activity is null"

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_18

    .line 592
    :catchall_2
    move-exception v0

    goto :goto_19

    .line 596
    :cond_28
    :goto_18
    goto :goto_1a

    .line 592
    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 594
    :goto_19
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error in detect ad click"

    const/4 v1, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 595
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 597
    :goto_1a
    return-void
.end method

.method public static c(I)Z
    .locals 0

    .line 1323
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 0

    .line 1442
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(I)I
    .locals 0

    .line 1265
    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 11

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2887
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m()V

    .line 2888
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2889
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_3

    .line 2891
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2893
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 2895
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_3

    .line 2898
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v1

    .line 2900
    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2901
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2902
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->f()I

    move-result v8

    .line 2904
    const/4 v9, 0x1

    cmp-long v10, v1, v4

    if-eqz v10, :cond_2

    sub-long/2addr v6, v1

    int-to-long v1, v8

    cmp-long v4, v6, v1

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 2905
    :goto_2
    if-eqz v1, :cond_3

    .line 2907
    const-string v1, "BrandSafetyUtils"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "check for potential auto redirect, identified for "

    aput-object v4, v2, v3

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, ", view address: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", webviewReqURL: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ", landingPageURL: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2909
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 2914
    :cond_3
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 2886
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized d(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 1021
    if-eqz p0, :cond_2

    .line 1023
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove ad files started, filepath "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v5, ", isOnUiThread = "

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1024
    nop

    .line 1025
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1027
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 1028
    if-nez v1, :cond_0

    .line 1030
    const-string v1, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "remove ad files failed to delete file "

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1034
    :cond_0
    const-string v1, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "remove ad files deleted file "

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1039
    :cond_1
    const-string v1, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "remove ad files filePath does not exist. file="

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1042
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".jpg"

    const-string v5, ".txt"

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1045
    const-string p0, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "remove ad files deleting file "

    aput-object v5, v2, v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1046
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    .line 1047
    if-nez p0, :cond_2

    .line 1049
    const-string p0, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "remove ad files failed to delete file "

    aput-object v5, v2, v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1020
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 1053
    :cond_2
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 0

    .line 1453
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "sdkPackageName"    # Ljava/lang/String;

    .line 293
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 294
    return-void
.end method

.method public static detectAdClick(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "sdkPackageName"    # Ljava/lang/String;

    .line 679
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 692
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 694
    :goto_0
    return-void
.end method

.method private static e(I)I
    .locals 0

    .line 1267
    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1096
    nop

    .line 1097
    if-eqz p0, :cond_1

    .line 1099
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.google.ads"

    return-object p0

    .line 1100
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1097
    :cond_1
    const/4 p0, 0x0

    .line 1103
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized e()V
    .locals 4

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2919
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m()V

    .line 2920
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2921
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_0

    .line 2923
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2925
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2928
    :cond_0
    monitor-exit v0

    return-void

    .line 2918
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static f(I)I
    .locals 0

    .line 1269
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static declared-synchronized f()V
    .locals 4

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2933
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m()V

    .line 2934
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2935
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v1, v2, :cond_0

    .line 2937
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2939
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->W:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 2940
    if-eqz v1, :cond_0

    .line 2942
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2946
    :cond_0
    monitor-exit v0

    return-void

    .line 2932
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1129
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1131
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static declared-synchronized g()V
    .locals 3

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2950
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m()V

    .line 2951
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2952
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_0

    .line 2954
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2956
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2959
    :cond_0
    monitor-exit v0

    return-void

    .line 2949
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1136
    const-string v0, "maps.bi.f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1140
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1138
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h()Lcom/safedk/android/analytics/brandsafety/RedirectDetails;
    .locals 1

    .line 3075
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m()V

    .line 3076
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .line 1447
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Internal browser activity check started, Activity name : "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, ", result : "

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, ", redirectDetectionInterstitialActivities= "

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1448
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static handleOnConsoleMessage(Ljava/lang/String;Landroid/webkit/WebChromeClient;Landroid/webkit/ConsoleMessage;)V
    .locals 10
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "chromeClient"    # Landroid/webkit/WebChromeClient;
    .param p2, "consoleMessage"    # Landroid/webkit/ConsoleMessage;

    .line 2693
    const-string v0, "BrandSafetyUtils"

    .line 2696
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    .line 2698
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2696
    :cond_0
    const/4 v4, 0x0

    .line 2700
    :goto_0
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "handle console message, chromeClient: "

    aput-object v7, v6, v1

    aput-object p1, v6, v3

    const-string v7, ", message: "

    aput-object v7, v6, v2

    const/4 v7, 0x3

    aput-object v4, v6, v7

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2702
    if-eqz v4, :cond_1

    const-string v6, "mraid.open"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2704
    const-string v6, "\\s+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2705
    array-length v6, v4

    if-le v6, v3, :cond_1

    .line 2707
    aget-object v4, v4, v3

    .line 2708
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->M:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 2709
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2711
    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "handle console message, mraid.open detected, sdk: "

    aput-object v9, v8, v1

    aput-object p0, v8, v3

    const-string v9, ", webview: "

    aput-object v9, v8, v2

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v7, ", url: "

    aput-object v7, v8, v5

    const/4 v5, 0x5

    aput-object v4, v8, v5

    invoke-static {v0, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2712
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    const-string v7, "OnConsoleMessage"

    invoke-static {p0, v5, v4, v6, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2720
    :cond_1
    goto :goto_1

    .line 2717
    :catchall_0
    move-exception v4

    .line 2719
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "handle console message exception"

    aput-object v5, v2, v1

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2721
    :goto_1
    return-void
.end method

.method public static i()V
    .locals 1

    .line 3091
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/lang/String;

    .line 3092
    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:Ljava/lang/String;

    .line 3093
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    .line 1458
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Interstitial activity check started, Activity name : "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, ", result : "

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, ", interstitialActivities= "

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1459
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1464
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1466
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1468
    return-object v1

    .line 1470
    :cond_0
    goto :goto_0

    .line 1471
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method static synthetic j()Ljava/util/Map;
    .locals 1

    .line 79
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->K:Ljava/util/Map;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 2

    .line 1476
    if-eqz p0, :cond_1

    .line 1478
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/b;

    .line 1480
    invoke-virtual {v1, p0}, Lcom/safedk/android/analytics/brandsafety/b;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    .line 1481
    if-eqz v1, :cond_0

    .line 1483
    return-object v1

    .line 1485
    :cond_0
    goto :goto_0

    .line 1487
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k()V
    .locals 2

    .line 1647
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1648
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->O:I

    .line 1649
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->N:I

    .line 1650
    return-void
.end method

.method public static l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 3

    .line 1492
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1494
    :cond_0
    if-eqz p0, :cond_2

    .line 1496
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/b;

    .line 1498
    invoke-virtual {v2, p0}, Lcom/safedk/android/analytics/brandsafety/b;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v2

    .line 1499
    if-eqz v2, :cond_1

    .line 1501
    return-object v2

    .line 1503
    :cond_1
    goto :goto_0

    .line 1505
    :cond_2
    return-object v1

    .line 1492
    :cond_3
    :goto_1
    return-object v1
.end method

.method private static l()V
    .locals 5

    .line 3053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3054
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->g()I

    move-result v2

    .line 3055
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3057
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "remove old intent: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    aput-object v2, v0, v1

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3058
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    .line 3060
    :cond_0
    return-void
.end method

.method private static m()V
    .locals 5

    .line 3064
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3065
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->g()I

    move-result v2

    .line 3066
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3068
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "remove old redirect: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    aput-object v2, v0, v1

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3069
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 3071
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    .line 1510
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addInterstitialActivity started name="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1511
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1512
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    .line 1516
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeInterstitialActivity started name="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1517
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1518
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1689
    if-eqz p0, :cond_0

    .line 1691
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1692
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1694
    aget-object p0, p0, v1

    return-object p0

    .line 1697
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static onBidMachineOnClose()V
    .locals 6

    .line 3208
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "on bidMachine on close - calling handle redirect"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3209
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3211
    const-string v3, "io.bidmachine"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3217
    :cond_0
    goto :goto_0

    .line 3214
    :catchall_0
    move-exception v3

    .line 3216
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on bidMachine on close exception"

    aput-object v5, v4, v1

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3218
    :goto_0
    return-void
.end method

.method public static onBidMachineOnExpandIntention(Landroid/webkit/WebView;)V
    .locals 8
    .param p0, "expandedWebview"    # Landroid/webkit/WebView;

    .line 3181
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "on bidMachine on expand intention - calling handle redirect (intent), expanded webview: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3182
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3183
    const-string v5, "io.bidmachine"

    const/4 v6, 0x0

    const-string v7, "internal"

    invoke-static {v5, v6, v4, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3188
    goto :goto_0

    .line 3185
    :catchall_0
    move-exception v4

    .line 3187
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "on bidMachine on expand intention exception"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3189
    :goto_0
    return-void
.end method

.method public static onBidMachineOnExpanded()V
    .locals 6

    .line 3195
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "on bidMachine on expanded - calling handle redirect (intent)"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3196
    const-string v3, "io.bidmachine"

    const-string v4, "internal"

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3201
    goto :goto_0

    .line 3198
    :catchall_0
    move-exception v3

    .line 3200
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on bidMachine on expanded exception"

    aput-object v5, v4, v1

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3202
    :goto_0
    return-void
.end method

.method public static onJsPrompt(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "webview"    # Landroid/webkit/WebView;
    .param p2, "requestingUrl"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "ret"    # Z

    .line 2725
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on JS prompt, sdk: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, ", webview: "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const/4 v3, 0x4

    const-string v5, ", requestingUrl: "

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object p2, v0, v3

    const/4 v3, 0x6

    const-string v5, ", message: "

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object p3, v0, v3

    const/16 v3, 0x8

    const-string v5, ", ret: "

    aput-object v5, v0, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v0, v5

    const-string v3, "BrandSafetyUtils"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2726
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 2730
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 2731
    if-eqz v0, :cond_0

    .line 2733
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2735
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;

    invoke-direct {v7, v0, v5, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2755
    :cond_0
    goto :goto_0

    .line 2752
    :catchall_0
    move-exception v0

    .line 2754
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on JS prompt exception"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2757
    :cond_1
    :goto_0
    return-void
.end method

.method public static onMintegralNativeController(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "instance"    # Ljava/lang/Object;
    .param p1, "object"    # Lorg/json/JSONObject;

    .line 3222
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "on mintegral native controller - instance= "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3223
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3225
    nop

    .line 3226
    nop

    .line 3227
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3243
    :cond_0
    return-void
.end method

.method public static onMobileFuseFullscreenChanged(Z)V
    .locals 6
    .param p0, "isChanged"    # Z

    .line 3162
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "on mobilefuse fullscreen changed - is changed= "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "BrandSafetyUtils"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3163
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 3167
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "on mobilefuse fullscreen changed - calling handle redirect"

    aput-object v5, v1, v3

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3168
    const-string v1, "com.mobilefuse"

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3173
    goto :goto_0

    .line 3170
    :catchall_0
    move-exception v1

    .line 3172
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on mobilefuse fullscreen changed exception"

    aput-object v5, v0, v3

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3175
    :cond_0
    :goto_0
    return-void
.end method

.method public static onMobileFuseSetState(Ljava/lang/String;)V
    .locals 7
    .param p0, "state"    # Ljava/lang/String;

    .line 3141
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "on mobilefuse set state - state= "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "BrandSafetyUtils"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "EXPANDED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3146
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "on mobilefuse set state - calling handle redirect (intent)"

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3147
    const-string v1, "com.mobilefuse"

    const-string v5, "internal"

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3152
    goto :goto_0

    .line 3149
    :catchall_0
    move-exception v1

    .line 3151
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on mobilefuse set state exception"

    aput-object v5, v0, v3

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3154
    :cond_0
    :goto_0
    return-void
.end method

.method public static onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlJsonString"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "originatedMethod"    # Ljava/lang/String;

    .line 2153
    const-string v0, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2157
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on mraid expand, sdk: "

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    const-string v5, ", urlJsonString: "

    aput-object v5, v4, v1

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", object: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    const/4 v5, 0x6

    const-string v6, ", originated method: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p3, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2158
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 2161
    nop

    .line 2164
    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2165
    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2170
    goto :goto_0

    .line 2167
    :catch_0
    move-exception v5

    .line 2169
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "on mraid expand, failed to get url from: "

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v5, v4

    .line 2174
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2178
    :try_start_3
    invoke-virtual {v9, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Landroid/webkit/WebView;

    if-eqz v10, :cond_1

    .line 2180
    invoke-virtual {v9, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/webkit/WebView;

    .line 2181
    invoke-static {p0, v4, v5, v9, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2187
    :cond_1
    goto :goto_2

    .line 2184
    :catch_1
    move-exception v9

    .line 2186
    :try_start_4
    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "on mraid expand, failed to get webview from: "

    aput-object v10, v9, v3

    aput-object p2, v9, v2

    invoke-static {v0, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2174
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2194
    :cond_2
    goto :goto_3

    .line 2191
    :catchall_0
    move-exception v4

    .line 2193
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "on mraid expand exception: "

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2195
    :goto_3
    return-void
.end method

.method public static onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/webkit/WebView;
    .param p4, "originatedMethod"    # Ljava/lang/String;

    .line 2232
    const-string v0, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2236
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "on mraid expand, sdk: "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, ", str: "

    aput-object v6, v5, v3

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    const-string v7, ", url: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p2, v5, v6

    const/4 v6, 0x6

    const-string v7, ", webview: "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object p3, v5, v6

    const/16 v6, 0x8

    const-string v7, ", originated method: "

    aput-object v7, v5, v6

    const/16 v6, 0x9

    aput-object p4, v5, v6

    invoke-static {v0, v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2238
    if-eqz p0, :cond_1

    .line 2240
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$7;

    invoke-direct {v5, p0, p3, p2, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$7;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2260
    :cond_1
    goto :goto_0

    .line 2257
    :catchall_0
    move-exception v4

    .line 2259
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "on mraid expand exception: "

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2261
    :goto_0
    return-void
.end method

.method public static onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlJsonString"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "originatedMethod"    # Ljava/lang/String;

    .line 2089
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2091
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on mraid open, sdk: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, ", urlJsonString: "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const/4 v3, 0x4

    const-string v5, ", object: "

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object p2, v0, v3

    const/4 v3, 0x6

    const-string v5, ", originated method: "

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object p3, v0, v3

    const-string v3, "BrandSafetyUtils"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2092
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2096
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2101
    goto :goto_0

    .line 2098
    :catch_0
    move-exception v0

    .line 2100
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "on mraid open, failed build a JSON object: "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2103
    :cond_1
    :goto_0
    return-void
.end method

.method public static onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/webkit/WebView;
    .param p4, "originatedMethod"    # Ljava/lang/String;

    .line 2199
    const-string v0, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2203
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "on mraid open, sdk: "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, ", str: "

    aput-object v6, v5, v3

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    const-string v7, ", url: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p2, v5, v6

    const/4 v6, 0x6

    const-string v7, ", webview: "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object p3, v5, v6

    const/16 v6, 0x8

    const-string v7, ", originated method: "

    aput-object v7, v5, v6

    const/16 v6, 0x9

    aput-object p4, v5, v6

    invoke-static {v0, v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2205
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 2207
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$6;

    invoke-direct {v5, p0, p3, p2, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$6;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2227
    :cond_1
    goto :goto_0

    .line 2224
    :catchall_0
    move-exception v4

    .line 2226
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "on mraid open exception: "

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2228
    :goto_0
    return-void
.end method

.method public static onMraidOpen(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlJsonObject"    # Lorg/json/JSONObject;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "originatedMethod"    # Ljava/lang/String;

    .line 2107
    const-string v0, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2111
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on mraid open, sdk: "

    aput-object v5, v4, v1

    aput-object p0, v4, v3

    const-string v5, ", urlJsonObject: "

    aput-object v5, v4, v2

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", object: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    const/4 v5, 0x6

    const-string v6, ", originated method: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p3, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2112
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 2115
    const-string v4, "url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2116
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "on mraid open, url: "

    aput-object v6, v5, v1

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 2120
    :goto_0
    if-eqz v6, :cond_1

    .line 2122
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2123
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_0

    .line 2126
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2130
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2131
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2132
    instance-of v7, v6, Landroid/webkit/WebView;

    if-eqz v7, :cond_2

    .line 2134
    const/4 v7, 0x0

    check-cast v6, Landroid/webkit/WebView;

    invoke-static {p0, v7, v4, v6, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2135
    return-void

    .line 2141
    :cond_2
    goto :goto_2

    .line 2138
    :catch_0
    move-exception v6

    .line 2140
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "on mraid open, failed to get webview from: "

    aput-object v7, v6, v1

    aput-object p2, v6, v3

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2142
    :goto_2
    goto :goto_1

    .line 2148
    :cond_3
    goto :goto_3

    .line 2145
    :catchall_0
    move-exception v4

    .line 2147
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "on mraid open exception: "

    aput-object v5, v2, v1

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2149
    :goto_3
    return-void
.end method

.method public static onMraidProcessExpand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;

    .line 2265
    const-string v0, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2269
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on mraid process expand, sdk: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", url: "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2270
    const/4 v4, 0x0

    const-string v5, "internal"

    invoke-static {p0, p1, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2275
    goto :goto_0

    .line 2272
    :catchall_0
    move-exception v4

    .line 2274
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "on mraid process expand exception: "

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2277
    :cond_0
    :goto_0
    return-void
.end method

.method public static onMraidWasExpanded(Ljava/lang/String;)V
    .locals 6
    .param p0, "sdkPackageName"    # Ljava/lang/String;

    .line 2281
    const-string v0, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2285
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "on mraid was expanded, sdk: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2286
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2291
    goto :goto_0

    .line 2288
    :catchall_0
    move-exception v4

    .line 2290
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "on mraid was expand exception: "

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2293
    :cond_0
    :goto_0
    return-void
.end method

.method public static onPubmaticNativeCall(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "message"    # Ljava/lang/String;

    .line 3247
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "on pubmatic native call - webview: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, ", message:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3248
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;

    invoke-direct {v1, p1, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3281
    return-void
.end method

.method public static onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V
    .locals 2
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;
    .param p3, "ret"    # Z

    .line 2521
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2523
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2525
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2527
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2528
    invoke-static {p0, p1, v0, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2531
    :cond_1
    return-void
.end method

.method public static onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 16
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "ret"    # Z

    .line 2461
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2465
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "on should override url loading, sdk: "

    aput-object v8, v0, v7

    aput-object v1, v0, v6

    const-string v8, ", webview: "

    aput-object v8, v0, v5

    const/4 v8, 0x3

    aput-object v2, v0, v8

    const/4 v9, 0x4

    const-string v10, ", url: "

    aput-object v10, v0, v9

    const/4 v9, 0x5

    aput-object v3, v0, v9

    const/4 v9, 0x6

    const-string v10, ", ret: "

    aput-object v10, v0, v9

    const/4 v9, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v0, v9

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2466
    invoke-static/range {p0 .. p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2467
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2469
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 2471
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2472
    const-string v10, "cancel"

    const-string v11, "allow"

    const-string v12, "dec"

    const-string v13, "url"

    const-string v14, "so"

    const-string v15, "api"

    const-string v5, "wnr"

    if-eqz v9, :cond_2

    .line 2474
    :try_start_1
    new-array v8, v8, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v6, v15, v14}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v8, v7

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v6, v13, v3}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v6, v8, v13

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/m$a;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    invoke-direct {v6, v12, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v6, v8, v10

    invoke-virtual {v9, v5, v8}, Lcom/safedk/android/analytics/brandsafety/c;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_2

    .line 2481
    :cond_2
    new-array v6, v8, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v8, v15, v14}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v8, v13, v3}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v8, v6, v9

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/m$a;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v11

    :goto_1
    invoke-direct {v8, v12, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2487
    :goto_2
    if-eqz p3, :cond_4

    .line 2489
    invoke-static {v1, v2, v3, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2493
    :cond_4
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v5

    .line 2494
    if-eqz v5, :cond_5

    .line 2496
    invoke-interface {v5, v0}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v5

    .line 2497
    if-eqz v5, :cond_5

    .line 2499
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/c;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 2500
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aq()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2503
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "on should override url loading, ignore url from website end card"

    aput-object v5, v0, v7

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2504
    return-void

    .line 2509
    :cond_5
    invoke-static {v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2516
    :cond_6
    :goto_3
    goto :goto_4

    .line 2513
    :catchall_0
    move-exception v0

    .line 2515
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "on should override url loading exception: "

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2517
    :goto_4
    return-void
.end method

.method public static onWebChromeClientCreateWindow(Ljava/lang/String;Landroid/webkit/WebView;Landroid/os/Message;Z)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "msg"    # Landroid/os/Message;
    .param p3, "ret"    # Z

    .line 2535
    const-string v0, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2537
    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 2541
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v4}, Landroid/webkit/WebView$WebViewTransport;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    .line 2542
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "on web chrome client create window, sdk: "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, ", view: "

    aput-object v6, v5, v3

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    const-string v7, ", transport view: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2543
    if-eqz v4, :cond_1

    .line 2545
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->L:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2551
    :cond_1
    goto :goto_0

    .line 2548
    :catchall_0
    move-exception v4

    .line 2550
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "on web chrome client create window exception: "

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2553
    :cond_2
    :goto_0
    return-void
.end method

.method public static onWebViewPageCommitVisible(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 2311
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2313
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "WebView page commit visible, sdk: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, ", webView : "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, ", url "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2314
    return-void
.end method

.method public static onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 2319
    const-string v0, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2323
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v3}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2325
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2326
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v5

    .line 2327
    if-eqz v5, :cond_1

    .line 2329
    invoke-interface {v5, v4}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v5

    .line 2330
    if-eqz v5, :cond_1

    .line 2332
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/c;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 2333
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aq()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2336
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "WebView page started, ignore url from website end card"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2337
    return-void

    .line 2342
    :cond_1
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "WebView page started, sdk: "

    aput-object v6, v5, v3

    aput-object p0, v5, v2

    const-string v6, ", webView : "

    aput-object v6, v5, v1

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    const-string v7, ", url "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p2, v5, v6

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2343
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;

    invoke-direct {v6, v4, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2376
    goto :goto_0

    .line 2373
    :catchall_0
    move-exception v4

    .line 2375
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "WebView page started exception: "

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2377
    :goto_0
    return-void
.end method

.method public static onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .line 2382
    const-string v0, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2386
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2387
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v5

    .line 2388
    if-eqz v5, :cond_1

    .line 2390
    invoke-interface {v5, v4}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v5

    .line 2391
    if-eqz v5, :cond_1

    .line 2393
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/c;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 2394
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aq()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2397
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "WebView received error, ignore url from website end card"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2398
    return-void

    .line 2403
    :cond_1
    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "WebView received error, sdk: "

    aput-object v6, v5, v3

    aput-object p0, v5, v2

    const-string v6, ", webView: "

    aput-object v6, v5, v1

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ", errorCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, ", description: "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object p3, v5, v6

    const/16 v6, 0x8

    const-string v7, ", failingUrl: "

    aput-object v7, v5, v6

    const/16 v6, 0x9

    aput-object p4, v5, v6

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2404
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;

    invoke-direct {v6, v4, p4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2432
    goto :goto_0

    .line 2429
    :catchall_0
    move-exception v4

    .line 2431
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "WebView received error exception: "

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2433
    :goto_0
    return-void
.end method

.method public static onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .line 2438
    const-string v0, "BrandSafetyUtils"

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2442
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x8

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "WebView received error, sdk: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", webView: "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", request: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    const/4 v5, 0x6

    const-string v6, ", error: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p3, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2443
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x17

    const-string v6, ""

    if-lt v4, v5, :cond_2

    .line 2445
    :try_start_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2446
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2447
    goto :goto_0

    .line 2450
    :cond_2
    const/4 v4, -0x1

    invoke-static {p0, p1, v4, v6, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2456
    :goto_0
    goto :goto_1

    .line 2453
    :catchall_0
    move-exception v4

    .line 2455
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "WebView received error exception: "

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2457
    :goto_1
    return-void
.end method

.method public static onWindVaneSignalCommunicationHandleMessage(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Message;)V
    .locals 17
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "msg"    # Landroid/os/Message;

    .line 3287
    move-object/from16 v1, p2

    const-string v2, "onWindVaneSignalCommunicationHandleMessage exception: "

    const-string v3, "BrandSafetyUtils"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "onWindVaneSignalCommunicationHandleMessage, sdk: "

    aput-object v7, v0, v6

    aput-object p0, v0, v5

    const-string v7, ", calling obj: "

    aput-object v7, v0, v4

    const/4 v7, 0x3

    aput-object p1, v0, v7

    const-string v8, ", msg: "

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const/4 v8, 0x5

    aput-object v1, v0, v8

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3289
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3291
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3292
    const/4 v11, 0x0

    .line 3294
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_4

    aget-object v0, v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3298
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3299
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3300
    const-string v15, "null"

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_0
    move-object/from16 v16, v15

    .line 3301
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v4, 0x80

    if-le v7, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x7d

    move-object/from16 v5, v16

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_2

    :cond_1
    move-object/from16 v5, v16

    .line 3302
    :goto_2
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3303
    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "onWindVaneSignalCommunicationHandleMessage, fieldObj class: "

    aput-object v5, v4, v6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    :cond_2
    const/4 v5, 0x1

    aput-object v15, v4, v5

    const-string v5, ", value: "

    const/4 v7, 0x2

    aput-object v5, v4, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x3

    :try_start_3
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3304
    instance-of v4, v0, Landroid/webkit/WebView;

    if-eqz v4, :cond_3

    .line 3306
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3307
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "onWindVaneSignalCommunicationHandleMessage, found webview address: "

    aput-object v4, v0, v6

    const/4 v4, 0x1

    aput-object v11, v0, v4

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3313
    :cond_3
    goto :goto_4

    .line 3310
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v5, 0x3

    .line 3312
    :goto_3
    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v6

    const/4 v4, 0x1

    aput-object v0, v7, v4

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3294
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    .line 3321
    :cond_4
    invoke-static {v11, v10}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3326
    goto :goto_5

    .line 3323
    :catchall_2
    move-exception v0

    .line 3325
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3327
    :goto_5
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    .line 1938
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "adding to redirect current open fullscreen ad collection. sdk = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1939
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1940
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 3

    .line 1944
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removing from redirect current open fullscreen ad collection. sdk = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1945
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1946
    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 3

    .line 1950
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "checking if there is a redirect current open fullscreen ad in collection. sdk = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, ", result is "

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "BrandSafetyUtils"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1951
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2029
    nop

    .line 2031
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2033
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/io/File;)[B

    move-result-object p0

    .line 2035
    nop

    .line 2038
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2043
    nop

    .line 2044
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 2045
    return-object p0

    .line 2040
    :catch_0
    move-exception p0

    .line 2042
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2047
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized t(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 5

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2963
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m()V

    .line 2964
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2967
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_0

    .line 2969
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handle redirect if needed with sdk: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2970
    if-eqz p0, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2972
    invoke-static {p0, v4, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 2975
    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    .line 2962
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    .line 3081
    invoke-static {}, Lcom/safedk/android/SafeDK;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3083
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/lang/String;

    .line 3084
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:Ljava/lang/String;

    .line 3086
    :cond_0
    return-void
.end method
