.class final Lpqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxu;


# direct methods
.method constructor <init>(Lpqt;Lpxu;)V
    .locals 0

    .prologue
    .line 139
    iput-object p2, p0, Lpqv;->a:Lpxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lpqv;->a:Lpxu;

    invoke-interface {v0}, Lpxu;->a()V

    .line 144
    return-void
.end method
