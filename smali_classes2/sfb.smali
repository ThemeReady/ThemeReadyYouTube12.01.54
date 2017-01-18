.class final Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrvy;

.field private synthetic b:Lsfa;


# direct methods
.method constructor <init>(Lsfa;Lrvy;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lsfb;->b:Lsfa;

    iput-object p2, p0, Lsfb;->a:Lrvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lsfb;->b:Lsfa;

    .line 1035
    iget-object v0, v0, Lsfa;->a:Landroid/content/Context;

    .line 141
    iget-object v1, p0, Lsfb;->b:Lsfa;

    .line 2035
    iget-object v1, v1, Lsfa;->b:Lmrx;

    .line 141
    iget-object v2, p0, Lsfb;->a:Lrvy;

    invoke-interface {v2}, Lrvy;->a()Ljava/lang/String;

    move-result-object v2

    .line 3035
    invoke-static {v0, v1, v2}, Lsfa;->a(Landroid/content/Context;Lmrx;Ljava/lang/String;)V

    .line 142
    return-void
.end method
