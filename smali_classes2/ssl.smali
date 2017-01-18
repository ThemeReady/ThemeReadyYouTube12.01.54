.class final Lssl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;

.field private synthetic b:Lssj;


# direct methods
.method constructor <init>(Lssj;Lsnt;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lssl;->b:Lssj;

    iput-object p2, p0, Lssl;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lssl;->b:Lssj;

    iget-object v0, v0, Lssj;->a:Lssf;

    iget-object v1, p0, Lssl;->a:Lsnt;

    invoke-virtual {v0, v1}, Lssf;->a(Lsnt;)V

    .line 411
    return-void
.end method
