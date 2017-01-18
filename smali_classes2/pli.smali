.class final Lpli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Lupt;

.field private e:Ljava/lang/String;

.field private synthetic f:Lplf;


# direct methods
.method public constructor <init>(Lplf;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lpli;->f:Lplf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lpli;->e:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Lpli;->a:Ljava/lang/Object;

    .line 190
    iput-wide p4, p0, Lpli;->b:J

    .line 191
    iput-wide p6, p0, Lpli;->c:J

    .line 192
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lpli;->f:Lplf;

    .line 1023
    iget-object v0, v0, Lplf;->b:Lycy;

    .line 196
    iget-object v1, p0, Lpli;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lycy;->c(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lpli;->f:Lplf;

    .line 2023
    iget-object v0, v0, Lplf;->c:Ljava/util/Map;

    .line 197
    iget-object v1, p0, Lpli;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method
