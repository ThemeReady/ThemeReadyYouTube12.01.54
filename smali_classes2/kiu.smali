.class final Lkiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkis;


# direct methods
.method constructor <init>(Lkis;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lkiu;->a:Lkis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lkiu;->a:Lkis;

    invoke-virtual {v0}, Lkis;->e()V

    .line 240
    iget-object v0, p0, Lkiu;->a:Lkis;

    .line 1043
    invoke-virtual {v0}, Lkis;->g()V

    .line 241
    iget-object v0, p0, Lkiu;->a:Lkis;

    .line 2043
    invoke-virtual {v0}, Lkis;->h()V

    .line 242
    iget-object v0, p0, Lkiu;->a:Lkis;

    .line 3043
    invoke-virtual {v0}, Lkis;->c()V

    .line 243
    return-void
.end method
