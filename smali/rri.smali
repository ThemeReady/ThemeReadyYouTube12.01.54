.class final Lrri;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lrri;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lrri;->a:Lrrd;

    .line 1464
    new-instance v1, Lrwr;

    iget-object v0, v0, Lrrd;->m:Lmbw;

    invoke-virtual {v0}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwr;-><init>(Landroid/content/SharedPreferences;)V

    .line 456
    return-object v1
.end method
