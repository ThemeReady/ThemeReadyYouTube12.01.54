.class public final Laajn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaha;


# instance fields
.field private synthetic a:Laahz;


# direct methods
.method public constructor <init>(Laahz;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Laajn;->a:Laahz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 99
    check-cast p1, Laagw;

    .line 1135
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaic;

    .line 2077
    sget-object v0, Laahz;->a:Laaid;

    .line 1136
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Laaid;->a(Laagw;JLjava/util/concurrent/TimeUnit;)Laaim;

    move-result-object v0

    .line 99
    return-object v0
.end method
