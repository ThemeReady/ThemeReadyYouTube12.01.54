.class final Lirw;
.super Ljava/lang/Object;

# interfaces
.implements Lirv;


# instance fields
.field private synthetic a:Liru;


# direct methods
.method constructor <init>(Liru;)V
    .locals 0

    iput-object p1, p0, Lirw;->a:Liru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    iget-object v0, p0, Lirw;->a:Liru;

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->a:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->b:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->c:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->d:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x12

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->e:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x14

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x15

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x16

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x17

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->f:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x18

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x19

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x1a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x1b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->g:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x1c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x1e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x1f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->h:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x20

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x21

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x22

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x23

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->i:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x24

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x25

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x26

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x27

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->j:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x28

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x29

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x2a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x2b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->k:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x2c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x2d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x2e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x2f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->l:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x30

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x31

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x32

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x33

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->m:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x34

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x35

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x36

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x37

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->n:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x38

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x39

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x3a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x3b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->o:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x3c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x3d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x3e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x3f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->p:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x40

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x41

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x42

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x43

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->q:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x44

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x45

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x46

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x47

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->r:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x48

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x49

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x4a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x4b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->s:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x4c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x4d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x4e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x4f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->t:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x50

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x51

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x52

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x53

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->u:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x54

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x55

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x56

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x57

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->v:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x58

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x59

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x5a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x5b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->w:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x5c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x5d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x5e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x5f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->x:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x60

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x61

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x62

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x63

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->y:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x64

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x65

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x66

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x67

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->z:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x68

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x69

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x6a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x6b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->A:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x6c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x6d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x6e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x6f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->B:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x70

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x71

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x72

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x73

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->C:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x74

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x75

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x76

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x77

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->D:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x78

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x79

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x7a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x7b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->E:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x7c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x7e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x7f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->F:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x80

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x81

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x82

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x83

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->G:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x84

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x85

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x86

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x87

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->H:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x88

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x89

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x8a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x8b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->I:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x8c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x8e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x8f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->J:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x90

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x91

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x92

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x93

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->K:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x94

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x95

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x96

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x97

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->L:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x98

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x99

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x9a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x9b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->M:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0x9c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x9d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x9e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x9f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->N:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xa0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xa2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xa3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->O:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xa4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xa6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xa7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->P:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xa8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xaa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xab

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->Q:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xac

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xad

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xae

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xaf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->R:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xb0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xb1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xb2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->S:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xb4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xb5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xb6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->T:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xb8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xb9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xba

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xbb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->U:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xbc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xbd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xbe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xbf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->V:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xc0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xc2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xc3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->W:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xc4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xc6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xc7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->X:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xc8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xca

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xcb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->Y:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xcc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xcd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xce

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xcf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->Z:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xd0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xd1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xd2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xd3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aa:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xd4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xd5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xd6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xd7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ab:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xd8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xd9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xda

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xdb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ac:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xdc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xdd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xde

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xdf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ad:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xe0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xe1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xe2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xe3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ae:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xe4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xe5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xe6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xe7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->af:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xe8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xe9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xea

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xeb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ag:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xec

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xed

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xee

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xef

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ah:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xf0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xf2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xf3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ai:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xf4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xf6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xf7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aj:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xf8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xfa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xfb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ak:I

    iget-object v0, p0, Lirw;->a:Liru;

    const/16 v1, 0xfc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xfd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xfe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xff

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Liru;->al:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->N:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->am:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->N:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->N:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->P:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->H:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->P:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ar:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->H:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ar:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->P:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->at:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->P:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->au:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->H:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->au:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->av:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->F:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->F:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->az:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->F:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->F:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->F:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->F:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aF:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aF:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aF:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aF:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aF:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aI:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->F:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aF:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aF:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aJ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aJ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aF:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aF:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aD:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->N:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aF:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aF:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aF:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->D:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aN:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aN:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aN:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->D:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aO:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aO:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->D:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->D:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->N:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aS:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aS:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aj:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aj:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aV:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aV:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aj:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aW:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aj:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aX:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aj:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aY:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aY:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aZ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->as:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ba:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->at:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->au:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ba:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->J:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->af:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bb:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->P:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->af:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bd:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->H:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bd:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bd:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bd:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bd:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->J:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->be:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->J:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->be:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->au:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->as:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bh:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->av:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bh:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bh:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bh:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->X:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bh:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->P:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bj:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bj:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bj:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->X:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bl:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bl:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bl:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bl:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bl:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->au:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->H:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bm:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bd:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bd:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->af:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bg:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->au:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->af:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bn:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bn:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ba:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bo:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bn:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bn:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->af:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ar:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bn:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bn:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->J:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ar:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->P:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->au:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ba:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ba:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ap:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ba:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->av:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->H:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->J:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->av:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->au:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->au:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->at:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->au:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->au:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->au:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bl:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bl:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->J:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->au:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->au:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->J:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->at:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->P:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bp:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bp:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bc:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bp:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aG:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aD:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bc:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->az:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ax:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->as:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->as:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->az:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aK:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->az:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->az:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->am:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aK:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aD:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aF:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ad:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aF:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aF:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->F:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aI:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aD:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aD:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aE:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ad:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->V:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ad:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->am:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bc:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->am:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ao:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bc:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bc:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->as:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ad:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->an:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aI:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aB:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aF:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->az:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ad:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aD:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ad:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ab:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->T:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ab:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ab:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ab:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ab:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ab:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ab:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->L:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aO:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ab:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aB:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ab:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->D:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aI:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->T:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aR:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aO:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aI:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aO:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aO:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ab:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aI:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aI:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->T:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aI:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ab:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aJ:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aO:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aJ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ab:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->L:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->T:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aJ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bc:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->T:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bc:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bc:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aJ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aI:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ab:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ab:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->T:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ab:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aM:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aM:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aP:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aC:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->L:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aO:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Z:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->H:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->br:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bs:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aj:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bt:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aV:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bt:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bt:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->h:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bu:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aW:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aW:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aY:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->h:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->N:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bv:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aZ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bv:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bv:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aY:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aZ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aX:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aX:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aX:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aX:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aX:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aT:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aG:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aN:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aG:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aB:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aY:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aY:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aH:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aI:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aI:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aN:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aN:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aN:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aN:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aN:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aN:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aN:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aZ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aY:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aR:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aP:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aR:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bc:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ao:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aY:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aY:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aY:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aS:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bc:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aV:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aV:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aV:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aV:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aj:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aZ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aZ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aS:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aS:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aY:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aY:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aY:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aY:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->an:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->h:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->an:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->R:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aX:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bx:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->f:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aO:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->f:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->by:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->by:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bz:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->by:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->by:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->f:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bB:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bB:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bB:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->f:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bD:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bA:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bA:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aX:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aX:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->f:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bI:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ah:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bJ:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->R:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bK:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->R:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->an:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->e:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bo:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bg:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bo:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->d:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bp:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bp:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->d:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bl:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bl:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bl:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bl:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->d:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ba:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->d:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bj:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bj:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bj:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bj:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bd:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bd:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bh:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bd:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bd:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bn:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->d:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bn:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aQ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->c:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->c:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->b:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aE:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->as:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->k:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->k:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aK:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->b:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->am:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aK:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ai:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ai:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->b:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->az:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aD:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->az:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->az:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ag:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->b:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aF:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->i:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->i:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->B:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bA:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ah:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bD:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bD:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bD:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->J:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bD:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ah:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bB:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bI:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ah:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bz:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bz:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ah:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bz:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bz:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bz:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bz:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->B:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ar:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bK:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bI:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ah:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bI:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bD:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bI:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->J:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bI:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bz:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bI:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bI:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ae:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ae:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bx:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ah:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aO:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bG:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->U:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->U:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->B:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aX:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aX:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bB:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aX:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aX:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aX:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->J:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->B:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bF:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bB:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bF:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bF:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aP:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bE:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aP:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->J:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aP:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aP:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->B:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->au:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->av:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->l:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bE:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->B:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->g:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->g:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->be:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->B:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->av:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->br:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->br:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bp:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bm:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->K:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->K:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->K:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->K:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->K:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->j:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bd:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bo:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bn:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bo:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bj:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bj:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bl:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bj:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bj:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->a:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->a:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->x:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aT:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->x:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aV:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aN:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->w:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->w:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ai:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->w:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aN:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->w:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ai:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bj:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->w:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bl:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ai:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->w:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bn:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ai:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->w:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bd:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->w:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bd:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->w:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ai:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aX:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->f:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->v:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->D:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->f:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bG:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->v:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bx:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bx:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bx:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bI:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bx:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bz:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bz:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bz:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bx:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->v:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->v:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->f:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bD:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->v:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bx:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bK:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->v:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bx:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bx:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->D:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bx:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bx:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bx:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bx:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->v:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->f:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->az:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aD:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->az:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aO:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->v:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->f:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->D:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->az:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->az:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aP:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->u:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->u:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->K:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->u:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aP:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->u:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->u:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->K:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->am:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aP:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->am:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->u:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->K:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->u:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->K:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->u:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->u:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->as:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aQ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bp:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aQ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->K:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->as:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bh:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->u:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bh:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bh:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->af:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bf:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->as:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->be:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->be:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->l:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bf:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bb:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->t:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bb:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ba:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->d:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->l:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->J:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->af:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->as:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ar:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bf:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->d:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->B:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bf:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ar:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bb:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->au:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bb:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->au:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bb:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bb:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->B:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bb:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bb:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->au:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->au:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->be:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->au:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->au:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->au:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->au:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->au:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->au:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->av:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->M:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->M:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->be:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->B:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->as:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->au:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bE:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->S:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->S:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->S:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->g:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->g:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->S:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->g:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->S:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->g:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->au:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->g:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->S:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->as:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->S:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->g:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->be:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->J:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->J:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->J:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->at:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bf:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bf:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Q:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->Q:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->l:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->t:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->at:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->at:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->at:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->at:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bb:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bb:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->d:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bb:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bb:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ba:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bb:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bb:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bb:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->y:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->y:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->y:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->i:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->y:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->i:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bb:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->y:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->i:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->i:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ba:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->at:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->i:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->y:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ar:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->i:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ap:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->s:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->s:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->H:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->r:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->r:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->r:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->av:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ax:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->br:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->b:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ax:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ap:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->br:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->br:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->br:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->j:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ap:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bf:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->b:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bf:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ap:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->av:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->av:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->b:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->av:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->av:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->b:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bs:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bs:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bs:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bg:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bg:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->al:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->r:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bs:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bs:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bs:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bs:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bs:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bs:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ax:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->H:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bs:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bs:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bs:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->b:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->r:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aM:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aM:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->b:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bg:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bg:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->O:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->O:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->r:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bg:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->j:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bF:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bF:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->av:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->av:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->av:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ax:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->E:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->E:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->E:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bl:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bF:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bF:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ai:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bg:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bg:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->z:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ap:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bg:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->b:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->br:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->av:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->A:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->A:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->av:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->br:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->A:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->A:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ag:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->j:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bg:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bs:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bg:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bg:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bk:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bf:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->al:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bf:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bf:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bf:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->m:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->m:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aR:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->q:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->q:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->y:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->q:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->q:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ar:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->y:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->y:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->i:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bg:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ba:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bs:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->at:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bs:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bs:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ba:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->at:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->i:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->at:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->at:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ar:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ba:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aM:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->i:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bb:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->y:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->y:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->p:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bv:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aY:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aW:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->p:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aW:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bc:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aW:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aW:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aB:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->p:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bv:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->p:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->x:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->p:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aH:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bu:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bt:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->p:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bt:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aS:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bt:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bt:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bt:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bt:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aW:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bt:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bt:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bt:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aV:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aV:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Y:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->Y:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Y:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aV:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ag:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bt:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aW:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aW:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aS:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aV:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aS:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aS:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ag:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aS:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aW:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aV:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bv:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ag:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bv:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bv:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bv:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bv:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bv:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bv:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->A:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aW:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bi:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Y:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bc:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bc:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aY:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bc:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aS:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bM:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bt:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bt:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bt:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bt:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bM:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bt:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bt:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->A:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bc:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aV:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bM:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bM:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bM:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bM:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bc:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bc:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aV:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bc:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aV:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aV:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aV:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aS:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->A:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aS:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aS:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aS:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aS:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Y:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bN:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bN:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bN:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bN:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ap:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Y:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bN:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->A:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bN:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bN:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aY:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aY:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ag:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aY:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aY:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aY:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aY:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Y:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->e:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bc:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bP:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bP:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->av:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->av:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->av:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->av:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aY:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->av:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->av:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bP:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->br:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->br:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bN:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bP:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bP:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bP:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aS:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aS:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bM:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->A:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Y:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bv:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bv:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->Y:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aV:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ap:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Y:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bO:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bO:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aW:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bO:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bO:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->A:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bi:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->br:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->br:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->N:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->p:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->an:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->x:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->p:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aB:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aT:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aT:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->C:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->C:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aK:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->C:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aP:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aT:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aT:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->m:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->C:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aK:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aQ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aK:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->m:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->C:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->g:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aB:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->C:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aE:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aK:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ag:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aK:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->C:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->e:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->m:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->C:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bp:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aP:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aJ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aE:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->J:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->J:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aK:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->X:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->X:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bE:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->C:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aK:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bm:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->C:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bp:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->m:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->u:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->C:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aQ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bp:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bp:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->S:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->C:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bp:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bE:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->C:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ai:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aQ:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aQ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->C:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->am:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bh:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->am:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->am:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aT:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ag:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aT:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bm:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->am:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->am:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->al:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->al:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aT:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ag:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bm:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aT:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aT:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ab:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ab:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->p:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aZ:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aZ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bu:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aZ:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aZ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->p:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bw:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bu:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bu:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bu:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aH:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bu:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bu:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bu:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ao:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->G:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->G:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ar:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ao:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bg:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bg:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bg:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bf:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->G:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->O:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bu:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aG:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bA:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aG:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aR:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ar:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bA:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bA:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->q:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ar:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aL:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ba:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aL:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->G:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->at:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->G:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->O:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ba:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bf:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aM:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aH:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aH:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->G:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->O:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->O:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aM:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aM:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->G:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->O:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aT:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->G:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bs:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bs:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bm:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->G:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->O:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->c:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->am:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->am:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bf:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bf:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bf:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->G:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bb:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bk:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bs:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bs:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->at:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bs:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bs:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aR:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->G:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bb:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aR:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aI:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->p:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aI:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->F:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aI:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aZ:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aI:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aI:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aU:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ac:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ac:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ac:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ac:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aU:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ac:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->M:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aI:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aI:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ac:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aZ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ac:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ac:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bb:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ac:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->at:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bo:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->o:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->o:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->o:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bj:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bo:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aN:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->E:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->o:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ai:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bh:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bd:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bh:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bh:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bh:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ax:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ax:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->o:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aN:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->o:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ai:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bn:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->o:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ai:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aE:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bn:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->o:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aJ:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ai:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bn:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->E:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aP:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->E:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bo:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->g:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->o:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bn:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bn:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aN:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bn:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bn:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bB:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->an:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aq:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->o:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ai:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bj:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bn:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bj:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bj:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bj:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aq:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aq:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bl:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->an:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ai:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aX:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bo:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aw:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->g:I

    or-int/2addr v1, v2

    iput v1, v0, Liru;->aw:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aN:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bd:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bo:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bo:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bo:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->M:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aE:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->g:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aq:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ad:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ad:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ai:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->aN:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->E:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bh:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->M:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->bC:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->ay:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->H:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Liru;->ay:I

    iget-object v0, p0, Lirw;->a:Liru;

    iget-object v1, p0, Lirw;->a:Liru;

    iget v1, v1, Liru;->X:I

    iget-object v2, p0, Lirw;->a:Liru;

    iget v2, v2, Liru;->H:I

    xor-int/2addr v1, v2

    iput v1, v0, Liru;->bC:I

    return-void
.end method
