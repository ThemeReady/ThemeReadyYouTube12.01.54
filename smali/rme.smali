.class final Lrme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Lhpv;Ljava/util/concurrent/ExecutorService;)Lrlc;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lrlc;

    invoke-direct {v0, p1, p2, p3, p4}, Lrlc;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhpv;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
