.class public abstract Llar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xf

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llar;->a:J

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llar;->b:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llar;->c:J

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llar;->d:J

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llar;->e:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Llau;

    invoke-direct {v0}, Llau;-><init>()V

    .line 1211
    iput-object p0, v0, Llau;->a:Ljava/lang/String;

    .line 24
    sget-wide v2, Llar;->a:J

    .line 25
    invoke-virtual {v0, v2, v3}, Llas;->a(J)Llas;

    move-result-object v0

    sget-wide v2, Llar;->b:J

    .line 26
    invoke-virtual {v0, v2, v3}, Llas;->b(J)Llas;

    move-result-object v0

    sget-wide v2, Llar;->c:J

    .line 27
    invoke-virtual {v0, v2, v3}, Llas;->c(J)Llas;

    move-result-object v0

    sget-wide v2, Llar;->d:J

    .line 28
    invoke-virtual {v0, v2, v3}, Llas;->d(J)Llas;

    move-result-object v0

    sget-wide v2, Llar;->e:J

    .line 29
    invoke-virtual {v0, v2, v3}, Llas;->e(J)Llas;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Llas;->a(Z)Llas;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Llas;->b(Z)Llas;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Llas;->c(Z)Llas;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Llas;->d(Z)Llas;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Llas;->a()Llas;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llas;->b()Llas;

    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
