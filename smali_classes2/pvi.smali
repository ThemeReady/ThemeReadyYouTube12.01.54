.class final Lpvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvjq;

.field private synthetic b:Luyq;

.field private synthetic c:Lpvh;


# direct methods
.method constructor <init>(Lpvh;Lvjq;Luyq;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lpvi;->c:Lpvh;

    iput-object p2, p0, Lpvi;->a:Lvjq;

    iput-object p3, p0, Lpvi;->b:Luyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lpvi;->c:Lpvh;

    iget-object v0, v0, Lpvh;->a:Lpva;

    iget-object v1, p0, Lpvi;->a:Lvjq;

    iget-object v1, v1, Lvjq;->a:Ljava/lang/String;

    iget-object v2, p0, Lpvi;->a:Lvjq;

    iget-object v2, v2, Lvjq;->c:Lvds;

    iget-object v3, p0, Lpvi;->b:Luyq;

    invoke-interface {v0, v1, v2, v3}, Lpva;->a(Ljava/lang/String;Lvds;Luyq;)V

    .line 303
    return-void
.end method
