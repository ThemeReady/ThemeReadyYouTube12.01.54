.class final Lrrh;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lrrh;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lrrh;->a:Lrrd;

    .line 1445
    new-instance v1, Lrws;

    iget-object v0, v0, Lrrd;->m:Lmbw;

    invoke-virtual {v0}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lrws;-><init>(Landroid/content/SharedPreferences;)V

    .line 437
    return-object v1
.end method
