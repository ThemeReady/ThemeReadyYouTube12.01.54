.class final Lrnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lrnt;


# direct methods
.method constructor <init>(Lrnt;IJJ)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lrnu;->d:Lrnt;

    iput p2, p0, Lrnu;->a:I

    iput-wide p3, p0, Lrnu;->b:J

    iput-wide p5, p0, Lrnu;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lrnu;->d:Lrnt;

    .line 1020
    iget-object v0, v0, Lrnt;->a:Lhuq;

    .line 147
    iget v1, p0, Lrnu;->a:I

    iget-wide v2, p0, Lrnu;->b:J

    iget-wide v4, p0, Lrnu;->c:J

    invoke-interface/range {v0 .. v5}, Lhuq;->a(IJJ)V

    .line 148
    return-void
.end method
