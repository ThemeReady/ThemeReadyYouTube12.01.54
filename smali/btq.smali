.class public final Lbtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# static fields
.field public static final a:Lbtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lbtq;

    invoke-direct {v0}, Lbtq;-><init>()V

    sput-object v0, Lbtq;->a:Lbtq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1151
    new-instance v0, Lmhk;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v3, "initCrit"

    invoke-direct {v0, v1, v2, v3}, Lmhk;-><init>(IILjava/lang/String;)V

    new-instance v1, Lchv;

    sget-object v2, Lrxc;->o:Lrxc;

    const-string v3, "Initialization Exception"

    invoke-direct {v1, v2, v3}, Lchv;-><init>(Lrxc;Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v0, v1}, Lmhk;->a(Lmhq;)Lmhk;

    move-result-object v0

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-object v0
.end method
