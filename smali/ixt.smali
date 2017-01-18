.class public final Lixt;
.super Ljava/lang/Object;

# interfaces
.implements Lidx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lixt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lijd;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lijh;
    .locals 1

    new-instance v0, Lixu;

    invoke-direct {v0, p1, p2}, Lixu;-><init>(Lijd;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-virtual {p1, v0}, Lijd;->a(Liyu;)Liyu;

    move-result-object v0

    return-object v0
.end method
