.class final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjp;


# instance fields
.field private synthetic a:Lebk;


# direct methods
.method constructor <init>(Lebk;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lebl;->a:Lebk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i_(Z)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lebl;->a:Lebk;

    .line 1106
    iget-object v1, v0, Lebk;->b:Ltof;

    .line 398
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 2063
    :goto_0
    iput-boolean v0, v1, Ltof;->g:Z

    .line 2064
    if-nez v0, :cond_0

    .line 2065
    iget-object v0, v1, Ltof;->a:Ltod;

    invoke-interface {v0}, Ltod;->a()V

    .line 399
    :cond_0
    return-void

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
