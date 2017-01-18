.class final Lpuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpug;


# direct methods
.method constructor <init>(Lpug;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lpuj;->a:Lpug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lpuj;->a:Lpug;

    .line 1045
    invoke-virtual {v0}, Lpug;->a()V

    .line 163
    return-void
.end method
