.class final Lydi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lydh;


# direct methods
.method constructor <init>(Lydh;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lydi;->a:Lydh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lydi;->a:Lydh;

    iget-object v0, v0, Lydh;->b:Lydf;

    iget-object v1, p0, Lydi;->a:Lydh;

    iget-object v1, v1, Lydh;->a:Lvhh;

    invoke-virtual {v0, v1}, Lydf;->a(Lvhh;)V

    .line 323
    return-void
.end method
