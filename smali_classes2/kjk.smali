.class final Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkku;

.field private synthetic b:Z

.field private synthetic c:Lkji;


# direct methods
.method constructor <init>(Lkji;Lkku;Z)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lkjk;->c:Lkji;

    iput-object p2, p0, Lkjk;->a:Lkku;

    iput-boolean p3, p0, Lkjk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lkjk;->c:Lkji;

    iget-object v1, p0, Lkjk;->a:Lkku;

    iget-boolean v2, p0, Lkjk;->b:Z

    invoke-virtual {v0, v1, v2}, Lkji;->a(Lkku;Z)V

    .line 273
    iget-object v0, p0, Lkjk;->a:Lkku;

    invoke-virtual {v0}, Lkku;->e()V

    .line 274
    return-void
.end method
