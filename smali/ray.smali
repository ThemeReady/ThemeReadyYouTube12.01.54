.class final Lray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lhuq;

.field private synthetic b:Lrak;


# direct methods
.method constructor <init>(Lrak;Lhuq;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lray;->b:Lrak;

    iput-object p2, p0, Lray;->a:Lhuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1974
    new-instance v0, Lrnt;

    iget-object v1, p0, Lray;->b:Lrak;

    .line 2127
    iget-object v1, v1, Lrak;->c:Lmbw;

    .line 1975
    invoke-virtual {v1}, Lmbw;->n()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lray;->a:Lhuq;

    iget-object v3, p0, Lray;->b:Lrak;

    .line 3127
    iget-object v3, v3, Lrak;->g:Losf;

    .line 1977
    invoke-direct {v0, v1, v2, v3}, Lrnt;-><init>(Landroid/os/Handler;Lhuq;Losf;)V

    .line 971
    return-object v0
.end method
