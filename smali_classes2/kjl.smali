.class final Lkjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkji;


# direct methods
.method constructor <init>(Lkji;I)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lkjl;->b:Lkji;

    iput p2, p0, Lkjl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lkjl;->b:Lkji;

    .line 1037
    iget-object v0, v0, Lkji;->g:Lhfa;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lkjl;->b:Lkji;

    iget v1, p0, Lkjl;->a:I

    .line 2037
    invoke-virtual {v0, v1}, Lkji;->a(I)V

    .line 288
    :cond_0
    return-void
.end method
