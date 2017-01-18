.class final Lbrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbrv;

.field private synthetic b:Lbrw;


# direct methods
.method constructor <init>(Lbrw;Lbrv;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbrx;->b:Lbrw;

    iput-object p2, p0, Lbrx;->a:Lbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbrx;->b:Lbrw;

    iget-object v1, p0, Lbrx;->a:Lbrv;

    invoke-virtual {v0, v1}, Lbrw;->a(Lbrv;)I

    .line 94
    return-void
.end method
