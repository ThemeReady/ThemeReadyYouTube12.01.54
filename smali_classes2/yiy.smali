.class final Lyiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyiu;


# direct methods
.method constructor <init>(Lyiu;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lyiy;->a:Lyiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lyiy;->a:Lyiu;

    .line 1066
    iget-object v0, v0, Lyiu;->b:Lztp;

    .line 164
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    invoke-virtual {v0}, Lyjm;->c()V

    .line 165
    return-void
.end method
