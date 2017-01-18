.class final Lpvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwks;

.field private synthetic b:Lpvv;


# direct methods
.method constructor <init>(Lpvv;Lwks;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lpvw;->b:Lpvv;

    iput-object p2, p0, Lpvw;->a:Lwks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lpvw;->b:Lpvv;

    iget-object v0, v0, Lpvv;->a:Lpvf;

    iget-object v1, p0, Lpvw;->a:Lwks;

    invoke-interface {v0, v1}, Lpvf;->a(Lwks;)V

    .line 898
    return-void
.end method
