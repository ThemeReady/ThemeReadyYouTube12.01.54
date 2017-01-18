.class final Lyix;
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
    .line 151
    iput-object p1, p0, Lyix;->a:Lyiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lyix;->a:Lyiu;

    .line 1066
    iget-object v0, v0, Lyiu;->b:Lztp;

    .line 154
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    invoke-virtual {v0}, Lyjm;->b()V

    .line 155
    return-void
.end method
