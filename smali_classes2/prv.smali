.class final Lprv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpru;


# direct methods
.method constructor <init>(Lpru;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lprv;->a:Lpru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lprv;->a:Lpru;

    invoke-virtual {v0}, Lpru;->b()V

    .line 236
    return-void
.end method
